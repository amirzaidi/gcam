.class public final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;
.super Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;
.source "ImageBackend.java"


# instance fields
.field public final blockUntilRelease:Z

.field public final closeOnRelease:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->blockUntilRelease:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->closeOnRelease:Z

    return-void
.end method
