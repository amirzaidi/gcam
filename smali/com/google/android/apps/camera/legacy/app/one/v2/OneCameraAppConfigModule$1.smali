.class final Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;
.super Ljava/lang/Object;
.source "OneCameraAppConfigModule.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private synthetic val$gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;->val$gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;->val$apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x23

    check-cast p1, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;->val$gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3DTN6CQB75T3N6PBIEPKM6PBJ91IMOS35E8TIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7C______0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera support level override: "

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;->val$apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;->val$apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->NEXUS_2015:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;->val$apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;->val$apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->NEXUS_2015:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    goto :goto_1

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device does not report supported hardware level."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->LIMITED_JPEG:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->LEGACY_JPEG:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;->val$apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;->val$apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isLMr1OrHigher()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;->val$apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;->val$apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus9()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->LIMITED_JPEG:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;->val$apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexusMMR1CapableDevice()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    invoke-interface {p1, v3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSupportedReprocessingSizes(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->ZSL_REPROCESSING:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->ZSL:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_d

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->LIMITED_JPEG:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown device or support level: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->LIMITED_JPEG:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    goto/16 :goto_1
.end method
