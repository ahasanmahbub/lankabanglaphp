// Function to preview image uploads
function previewImage(fileInput, previewId) {
    const preview = document.getElementById(previewId);
    const file = fileInput.files[0];
    const reader = new FileReader();

    reader.onloadend = function () {
        preview.style.backgroundImage = `url(${reader.result})`;
    };

    if (file) {
        reader.readAsDataURL(file);
    } else {
        preview.style.backgroundImage = "none";
    }
}

// Event listeners for image previews
document.getElementById("firstAccountSignature").addEventListener("change", function () {
    previewImage(this, "firstSignaturePreview");
});

document.getElementById("firstAccountPicture").addEventListener("change", function () {
    previewImage(this, "firstPicturePreview");
});

document.getElementById("jointAccountSignature").addEventListener("change", function () {
    previewImage(this, "jointSignaturePreview");
});

document.getElementById("jointAccountPicture").addEventListener("change", function () {
    previewImage(this, "jointPicturePreview");
});

document.getElementById("authorizedSignature").addEventListener("change", function () {
    previewImage(this, "authorizedSignaturePreview");
});

document.getElementById("officerSignature").addEventListener("change", function () {
    previewImage(this, "officerSignaturePreview");
});
