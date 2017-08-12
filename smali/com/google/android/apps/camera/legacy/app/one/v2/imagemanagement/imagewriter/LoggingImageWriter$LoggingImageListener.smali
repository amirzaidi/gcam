.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter$LoggingImageListener;
.super Ljava/lang/Object;
.source "LoggingImageWriter.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;


# instance fields
.field private final delegate:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter$LoggingImageListener;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter$LoggingImageListener;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter$LoggingImageListener;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;)V

    return-void
.end method


# virtual methods
.method public final onInputImageReleased()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter$LoggingImageListener;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "onInputImageReleased"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter$LoggingImageListener;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;->onInputImageReleased()V

    return-void
.end method
