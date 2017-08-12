.class public final Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;
.super Ljava/lang/Object;
.source "BurstController.java"


# instance fields
.field private final deviceOrientation:I

.field private final height:I

.field private final imageRotation:I

.field private final isMirrored:Z

.field private final width:I


# direct methods
.method public constructor <init>(IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->width:I

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->height:I

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->imageRotation:I

    iput-boolean p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->isMirrored:Z

    iput p5, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->deviceOrientation:I

    return-void
.end method


# virtual methods
.method public final getDeviceOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->deviceOrientation:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->height:I

    return v0
.end method

.method public final getImageRotation()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->imageRotation:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->width:I

    return v0
.end method

.method public final isMirrored()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->isMirrored:Z

    return v0
.end method
