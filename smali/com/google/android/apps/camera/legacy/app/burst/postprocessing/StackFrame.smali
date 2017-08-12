.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;
.super Ljava/lang/Object;
.source "StackFrame.java"


# instance fields
.field public final captureSession:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;

.field public final frameScore:F

.field public final isExtra:Z

.field public final isPrimary:Z

.field public final location:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionDirFrameFile:Ljava/io/File;

.field public final thumbnail:Lcom/google/android/libraries/smartburst/concurrency/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final timestamp:J


# direct methods
.method public constructor <init>(JFLcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;Lcom/google/android/libraries/smartburst/concurrency/Result;ZZLcom/google/common/base/Optional;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
            "<*>;>;ZZ",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->timestamp:J

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->frameScore:F

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->captureSession:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->thumbnail:Lcom/google/android/libraries/smartburst/concurrency/Result;

    iput-boolean p6, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->isPrimary:Z

    iput-boolean p7, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->isExtra:Z

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->location:Lcom/google/common/base/Optional;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->sessionDirFrameFile:Ljava/io/File;

    return-void
.end method
