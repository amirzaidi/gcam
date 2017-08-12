.class final synthetic Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field private final arg$1:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter$$Lambda$8;->arg$1:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;)Landroid/media/ImageWriter$OnImageReleasedListener;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter$$Lambda$8;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter$$Lambda$8;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;)V

    return-object v0
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter$$Lambda$8;->arg$1:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;->onInputImageReleased()V

    return-void
.end method
