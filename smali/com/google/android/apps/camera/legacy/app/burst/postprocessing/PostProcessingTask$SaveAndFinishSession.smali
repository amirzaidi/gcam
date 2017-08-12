.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask$SaveAndFinishSession;
.super Ljava/lang/Object;
.source "PostProcessingTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/libraries/smartburst/utils/Empty;",
        ">;"
    }
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final handle:Lcom/google/android/libraries/smartburst/media/BitmapLoader;

.field private final session:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;

.field private final timestamp:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;Ljava/io/File;Ljava/lang/String;JLcom/google/android/libraries/smartburst/media/BitmapLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask$SaveAndFinishSession;->file:Ljava/io/File;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask$SaveAndFinishSession;->session:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;

    iput-wide p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask$SaveAndFinishSession;->timestamp:J

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask$SaveAndFinishSession;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask$SaveAndFinishSession;->handle:Lcom/google/android/libraries/smartburst/media/BitmapLoader;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask$SaveAndFinishSession;->session:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask$SaveAndFinishSession;->file:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask$SaveAndFinishSession;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask$SaveAndFinishSession;->handle:Lcom/google/android/libraries/smartburst/media/BitmapLoader;

    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/media/BitmapLoader;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask$SaveAndFinishSession;->handle:Lcom/google/android/libraries/smartburst/media/BitmapLoader;

    invoke-interface {v4}, Lcom/google/android/libraries/smartburst/media/BitmapLoader;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask$SaveAndFinishSession;->timestamp:J

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->saveAndFinish(Ljava/io/File;Ljava/lang/String;IIIJ)V

    sget-object v0, Lcom/google/android/libraries/smartburst/utils/Empty;->INSTANCE:Lcom/google/android/libraries/smartburst/utils/Empty;

    return-object v0
.end method
