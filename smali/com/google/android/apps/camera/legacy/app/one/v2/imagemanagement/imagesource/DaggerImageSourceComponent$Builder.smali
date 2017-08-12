.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerImageSourceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private androidAppExecutorsModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42S3G8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/social/licenses/Licenses;

.field private debugModule:Lcom/google/android/apps/camera/debug/DebugModule;

.field private imageReaderImageSourceModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;

.field private imageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;

.field private imageSourceConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->imageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->imageSourceConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;

    return-object v0
.end method

.method static synthetic access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNMIRB1CTIN6RRLE9HMABQ4C5JMEPBI95MM2PR5ADNNASJ3CL1MURBGDTN6ARJK4H17AQBCCHIN4EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42S3G8LS6AORLEHNN4SQDDTI7AR357C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/libraries/social/licenses/Licenses;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->androidAppExecutorsModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42S3G8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/social/licenses/Licenses;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/apps/camera/debug/DebugModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->debugModule:Lcom/google/android/apps/camera/debug/DebugModule;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->imageReaderImageSourceModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->imageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->imageSourceConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->androidAppExecutorsModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42S3G8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/social/licenses/Licenses;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/social/licenses/Licenses;

    invoke-direct {v0}, Lcom/google/android/libraries/social/licenses/Licenses;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->androidAppExecutorsModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42S3G8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/social/licenses/Licenses;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->debugModule:Lcom/google/android/apps/camera/debug/DebugModule;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/apps/camera/debug/DebugModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/debug/DebugModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->debugModule:Lcom/google/android/apps/camera/debug/DebugModule;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->imageReaderImageSourceModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;B)V

    return-object v0
.end method

.method public final imageReaderImageSourceModule(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->imageReaderImageSourceModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;

    return-object p0
.end method

.method public final imageReaderModule(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->imageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;

    return-object p0
.end method

.method public final imageSourceConfig(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->imageSourceConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;

    return-object p0
.end method
