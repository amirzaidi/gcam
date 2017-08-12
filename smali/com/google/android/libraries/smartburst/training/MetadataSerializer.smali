.class public Lcom/google/android/libraries/smartburst/training/MetadataSerializer;
.super Ljava/lang/Object;
.source "MetadataSerializer.java"


# instance fields
.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/apps/camera/util/ApiHelper;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gsf/Gservices;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getBlacklistedPreviewResolutionsBack()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1440x1080,1920x1080"

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_preview_resolutions_back"

    invoke-static {v1, v2, v0}, Lcom/google/android/gsf/Gservices;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlacklistedPreviewResolutionsFront()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1440x1080,1920x1080"

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_preview_resolutions_back"

    invoke-static {v1, v2, v0}, Lcom/google/android/gsf/Gservices;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlacklistedResolutionsBack()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "2592x1458"

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_back"

    invoke-static {v1, v2, v0}, Lcom/google/android/gsf/Gservices;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlacklistedResolutionsFront()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_front"

    invoke-static {v1, v2, v0}, Lcom/google/android/gsf/Gservices;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureSupportLevelOverrideBack()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_back"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCaptureSupportLevelOverrideFront()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isLMr1OrHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_front"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getFilmstripMaximumFullResolutionPixels(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:filmstrip_tiny_bounds"

    const v2, 0x15752a0

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFilmstripMaximumSmoothPixels(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:filmstrip_maximum_smooth_pixels"

    const v2, 0x4c4b40

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFilmstripTinyThumbnailBounds(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:filmstrip_tiny_bounds"

    const/16 v2, 0x200

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getImageReaderTicketLimit()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMaxAllowedHdrPlusImageReaderCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMaxAllowedImageReaderCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMaxHdrPlusBurstFrameCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:global_imagereader_ticket_limit"

    invoke-static {v1, v2, v0}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLensBlurMegapixelCount()I
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "lens_blur_megapixels"

    invoke-static {v1, v2, v0}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMax1080pTorchVideoDurationSeconds()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:max_1080p_torch_video_duration_seconds"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMax1080pVideoDurationSeconds()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:max_1080p_video_duration_seconds"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMax2160pTorchVideoDurationSeconds()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:max_2160p_torch_video_duration_seconds"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMax2160pVideoDurationSeconds()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:max_2160p_video_duration_seconds"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxAllowedHdrPlusImageReaderCount()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMaxHdrPlusBurstFrameCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v1

    if-eqz v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    mul-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public getMaxAllowedImageReaderCount()I
    .locals 4

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/16 v0, 0xf

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isNexus6ZslEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v1, 0xe

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isBullheadZslEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:max_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public getMaxAllowedLensBlurCount()I
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/16 v0, 0x9

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:max_lens_blur_count"

    invoke-static {v1, v2, v0}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public getMaxAllowedNativeMemoryMb()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:max_allowed_native_memory_mb"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxHdrPlusBurstFrameCount()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public getMaxHfrTorchVideoDurationSeconds()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:max_hfr_torch_video_duration_seconds"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxHfrVideoDurationSeconds()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:max_hfr_video_duration_seconds"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getZslBufferCount()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMaxHdrPlusBurstFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:hdr_plus_zsl_buffer_count"

    invoke-static {v1, v2, v0}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isBullheadZslEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDeviceSupportingWhiteBalance()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:white_balance_enabled"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isGcamEnabled()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:gcam_enabled"

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHybridBurstSupported()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:hybrid_burst_enabled"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNexus6ZslEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRefocusFaceEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:refocus_face_enabled"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSmartBurstEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "camera:smartburst_enabled"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTorch1080pVideoEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:torch_1080p_video_enabled"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTorch2160pVideoEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:torch_2160p_video_enabled"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTorchHfrVideoEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:torch_hfr_video_enabled"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public useGyroSensorDelayFastestForPanorama()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public useRenderScript()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "camera:use_renderscript"

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->isRenderscriptEnabled()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
