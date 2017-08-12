.class public final Lcom/google/android/apps/camera/util/ApiHelper;
.super Ljava/lang/Object;
.source "ApiHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final HAS_RENDERSCRIPT:Z

.field private static final INSTANCE_LOCK:Ljava/lang/Object;

.field private static instance:Lcom/google/android/apps/camera/util/ApiHelper;


# instance fields
.field private final apiProperties:Lcom/google/android/libraries/camera/os/ApiProperties;

.field private final deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const-string v0, "x86"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/camera/util/ApiHelper;->HAS_RENDERSCRIPT:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->instance:Lcom/google/android/apps/camera/util/ApiHelper;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->INSTANCE_LOCK:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/android/libraries/camera/os/DeviceProperties;Lcom/google/android/libraries/camera/os/ApiProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    iput-object p2, p0, Lcom/google/android/apps/camera/util/ApiHelper;->apiProperties:Lcom/google/android/libraries/camera/os/ApiProperties;

    return-void
.end method

.method public static instance()Lcom/google/android/apps/camera/util/ApiHelper;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/google/android/apps/camera/util/ApiHelper;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->instance:Lcom/google/android/apps/camera/util/ApiHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/util/ApiHelper;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/camera/os/DeviceProperties;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/camera/os/DeviceProperties;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/camera/os/ApiProperties;->create()Lcom/google/android/libraries/camera/os/ApiProperties;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/camera/util/ApiHelper;-><init>(Lcom/google/android/libraries/camera/os/DeviceProperties;Lcom/google/android/libraries/camera/os/ApiProperties;)V

    sput-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->instance:Lcom/google/android/apps/camera/util/ApiHelper;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->instance:Lcom/google/android/apps/camera/util/ApiHelper;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static isRenderscriptEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/apps/camera/util/ApiHelper;->HAS_RENDERSCRIPT:Z

    return v0
.end method


# virtual methods
.method public final getApiProperties()Lcom/google/android/libraries/camera/os/ApiProperties;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->apiProperties:Lcom/google/android/libraries/camera/os/ApiProperties;

    return-object v0
.end method

.method public final isLMr1OrHigher()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->apiProperties:Lcom/google/android/libraries/camera/os/ApiProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/ApiProperties;->isLMr1OrHigher()Z

    move-result v0

    return v0
.end method

.method public final isLOrHigher()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->apiProperties:Lcom/google/android/libraries/camera/os/ApiProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/ApiProperties;->isLOrHigher()Z

    move-result v0

    return v0
.end method

.method public final isMOrHigher()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->apiProperties:Lcom/google/android/libraries/camera/os/ApiProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/ApiProperties;->isMOrHigher()Z

    move-result v0

    return v0
.end method

.method public final isNOrHigher()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->apiProperties:Lcom/google/android/libraries/camera/os/ApiProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/ApiProperties;->isNOrHigher()Z

    move-result v0

    return v0
.end method

.method public final isNexus5()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus5()Z

    move-result v0

    return v0
.end method

.method public final isNexus5X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus5X()Z

    move-result v0

    return v0
.end method

.method public final isNexus6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus6()Z

    move-result v0

    return v0
.end method

.method public final isNexus6P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus6P()Z

    move-result v0

    return v0
.end method

.method public final isNexus9()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus9()Z

    move-result v0

    return v0
.end method

.method public final isNexusMMR1CapableDevice()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus5X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus6P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus9()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNexusMMR1OrHigher()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/util/ApiHelper;->apiProperties:Lcom/google/android/libraries/camera/os/ApiProperties;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/os/ApiProperties;->isNOrHigher()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexusMMR1CapableDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/util/ApiHelper;->apiProperties:Lcom/google/android/libraries/camera/os/ApiProperties;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/os/ApiProperties;->isMOrHigher()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "MD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "MM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const v2, 0x237711

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final isPixel()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isPixel()Z

    move-result v0

    return v0
.end method

.method public final isPixelC()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isPixelC()Z

    move-result v0

    return v0
.end method

.method public final isPixelXL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isPixelXL()Z

    move-result v0

    return v0
.end method

.method public final isTablet(Landroid/content/res/Resources;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-le v2, v4, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    if-gt v3, v4, :cond_3

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final isVideoStabilizationAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->deviceProperties:Lcom/google/android/libraries/camera/os/DeviceProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus9()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
