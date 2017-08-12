.class public Lcom/android/ex/camera2/portability/CameraCapabilities;
.super Ljava/lang/Object;
.source "CameraCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;,
        Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;,
        Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;,
        Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;,
        Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;
    }
.end annotation


# static fields
.field private static TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;


# instance fields
.field protected mExposureCompensationStep:F

.field protected mHorizontalViewAngle:F

.field protected mMaxExposureCompensation:I

.field protected mMaxNumOfFacesSupported:I

.field protected mMaxNumOfFocusAreas:I

.field protected mMaxNumOfMeteringArea:I

.field protected mMaxZoomRatio:F

.field protected mMinExposureCompensation:I

.field protected mPreferredPreviewSizeForVideo:Lcom/android/ex/camera2/portability/Size;

.field private final mStringifier$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK6OBGC5H6IR39EHKMASP4ADQ74QBECTKMCQB5E8TG____0:Lcom/google/android/apps/camera/inject/app/SystemServicesModule;

.field protected final mSupportedFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSupportedFlashModes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSupportedFocusModes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSupportedPhotoFormats:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSupportedPhotoSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/ex/camera2/portability/Size;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSupportedPreviewFormats:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSupportedPreviewFpsRange:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[I>;"
        }
    .end annotation
.end field

.field protected final mSupportedPreviewSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/ex/camera2/portability/Size;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSupportedSceneModes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSupportedVideoSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/ex/camera2/portability/Size;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSupportedWhiteBalances:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;",
            ">;"
        }
    .end annotation
.end field

.field protected mVerticalViewAngle:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/android/ex/camera2/portability/CameraCapabilities;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewFpsRange:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewSizes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewFormats:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedVideoSizes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPhotoSizes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPhotoFormats:Ljava/util/TreeSet;

    const-class v0, Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedSceneModes:Ljava/util/EnumSet;

    const-class v0, Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFlashModes:Ljava/util/EnumSet;

    const-class v0, Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFocusModes:Ljava/util/EnumSet;

    const-class v0, Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedWhiteBalances:Ljava/util/EnumSet;

    const-class v0, Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFeatures:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewFpsRange:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewFpsRange:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewSizes:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewSizes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewFormats:Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewFormats:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedVideoSizes:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedVideoSizes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPhotoSizes:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPhotoSizes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPhotoFormats:Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPhotoFormats:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedSceneModes:Ljava/util/EnumSet;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedSceneModes:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFlashModes:Ljava/util/EnumSet;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFlashModes:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFocusModes:Ljava/util/EnumSet;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFocusModes:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedWhiteBalances:Ljava/util/EnumSet;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedWhiteBalances:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFeatures:Ljava/util/EnumSet;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFeatures:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mPreferredPreviewSizeForVideo:Lcom/android/ex/camera2/portability/Size;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mPreferredPreviewSizeForVideo:Lcom/android/ex/camera2/portability/Size;

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxExposureCompensation:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxExposureCompensation:I

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMinExposureCompensation:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMinExposureCompensation:I

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mExposureCompensationStep:F

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mExposureCompensationStep:F

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxNumOfFacesSupported:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxNumOfFacesSupported:I

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxNumOfFocusAreas:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxNumOfFocusAreas:I

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxNumOfMeteringArea:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxNumOfMeteringArea:I

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxZoomRatio:F

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxZoomRatio:F

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mHorizontalViewAngle:F

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mHorizontalViewAngle:F

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mVerticalViewAngle:F

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mVerticalViewAngle:F

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraCapabilities;->mStringifier$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK6OBGC5H6IR39EHKMASP4ADQ74QBECTKMCQB5E8TG____0:Lcom/google/android/apps/camera/inject/app/SystemServicesModule;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mStringifier$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK6OBGC5H6IR39EHKMASP4ADQ74QBECTKMCQB5E8TG____0:Lcom/google/android/apps/camera/inject/app/SystemServicesModule;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/inject/app/SystemServicesModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewFpsRange:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewSizes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewFormats:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedVideoSizes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPhotoSizes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPhotoFormats:Ljava/util/TreeSet;

    const-class v0, Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedSceneModes:Ljava/util/EnumSet;

    const-class v0, Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFlashModes:Ljava/util/EnumSet;

    const-class v0, Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFocusModes:Ljava/util/EnumSet;

    const-class v0, Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedWhiteBalances:Ljava/util/EnumSet;

    const-class v0, Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFeatures:Ljava/util/EnumSet;

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mStringifier$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK6OBGC5H6IR39EHKMASP4ADQ74QBECTKMCQB5E8TG____0:Lcom/google/android/apps/camera/inject/app/SystemServicesModule;

    return-void
.end method


# virtual methods
.method public final getHorizontalViewAngle()F
    .locals 1

    iget v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mHorizontalViewAngle:F

    return v0
.end method

.method public final getStringifier$50KKOORFDKNM2RJ4E9NMIP1FCLS2UOR1DLIN4O9I5TO6USJKC5H6IR39EHSIUGR1DLIN4OA3C5O62OJ9DHKN8QB5ECI56T3ID5N6EQB6D5IN4EO_0()Lcom/google/android/apps/camera/inject/app/SystemServicesModule;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mStringifier$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK6OBGC5H6IR39EHKMASP4ADQ74QBECTKMCQB5E8TG____0:Lcom/google/android/apps/camera/inject/app/SystemServicesModule;

    return-object v0
.end method

.method public final getSupportedFocusModes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFocusModes:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getSupportedPhotoSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/ex/camera2/portability/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPhotoSizes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getSupportedPreviewFpsRange()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewFpsRange:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getSupportedPreviewSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/ex/camera2/portability/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewSizes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final supports(Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFeatures:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final supports(Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFlashModes:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final supports(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedFocusModes:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final supports(Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedSceneModes:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final supports(Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedWhiteBalances:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final supports(Lcom/android/ex/camera2/portability/CameraSettings;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentZoomRatio:F

    sget-object v3, Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;->ZOOM:Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;

    invoke-virtual {p0, v3}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;)Z

    move-result v3

    if-nez v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v3, "Zoom is not supported"

    invoke-static {v0, v3}, Lcom/android/ex/camera2/portability/debug/Log;->v(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    if-eqz v0, :cond_d

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mExposureCompensationIndex:I

    iget v3, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxExposureCompensation:I

    if-gt v0, v3, :cond_0

    iget v3, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMinExposureCompensation:I

    if-ge v0, v3, :cond_5

    :cond_0
    sget-object v3, Lcom/android/ex/camera2/portability/CameraCapabilities;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exposure compensation index is not supported. Min = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMinExposureCompensation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", max = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxExposureCompensation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", setting = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/ex/camera2/portability/debug/Log;->v(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentFocusMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    invoke-virtual {p0, v0}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;->FIXED:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    invoke-virtual {p0, v3}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v3, "Focus mode not supported... trying FIXED"

    invoke-static {v0, v3}, Lcom/android/ex/camera2/portability/debug/Log;->w(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;->FIXED:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    iput-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentFocusMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    :cond_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentFlashMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    invoke-virtual {p0, v0}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/android/ex/camera2/portability/CameraCapabilities;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Flash mode not supported:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/ex/camera2/portability/debug/Log;->v(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    move v0, v2

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/CameraSettings;->getCurrentPhotoSize()Lcom/android/ex/camera2/portability/Size;

    move-result-object v0

    iget-object v3, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPhotoSizes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/CameraSettings;->getCurrentPreviewSize()Lcom/android/ex/camera2/portability/Size;

    move-result-object v0

    iget-object v3, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mSupportedPreviewSizes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v1

    :goto_6
    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mVideoStabilizationEnabled:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;->VIDEO_STABILIZATION:Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;

    invoke-virtual {p0, v0}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    move v0, v1

    :goto_7
    if-eqz v0, :cond_d

    move v0, v1

    :goto_8
    return v0

    :cond_3
    iget v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentZoomRatio:F

    iget v3, p0, Lcom/android/ex/camera2/portability/CameraCapabilities;->mMaxZoomRatio:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Zoom ratio is not supported: ratio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentZoomRatio:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/ex/camera2/portability/debug/Log;->v(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    sget-object v3, Lcom/android/ex/camera2/portability/CameraCapabilities;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Focus mode not supported:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;->name()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/ex/camera2/portability/debug/Log;->v(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    :cond_7
    const-string v0, "null"

    goto :goto_9

    :cond_8
    const-string v0, "null"

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    sget-object v3, Lcom/android/ex/camera2/portability/CameraCapabilities;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported photo size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/ex/camera2/portability/debug/Log;->v(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_5

    :cond_b
    sget-object v3, Lcom/android/ex/camera2/portability/CameraCapabilities;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported preview size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/ex/camera2/portability/debug/Log;->v(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_6

    :cond_c
    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v3, "Video stabilization is not supported"

    invoke-static {v0, v3}, Lcom/android/ex/camera2/portability/debug/Log;->v(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_7

    :cond_d
    move v0, v2

    goto/16 :goto_8
.end method
