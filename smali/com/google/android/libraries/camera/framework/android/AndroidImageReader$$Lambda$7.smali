.class final synthetic Lcom/google/android/libraries/camera/framework/android/AndroidImageReader$$Lambda$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final arg$1:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader$$Lambda$7;->arg$1:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader$$Lambda$7;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader$$Lambda$7;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;)V

    return-object v0
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader$$Lambda$7;->arg$1:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable()V

    return-void
.end method
