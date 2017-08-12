.class final Lcom/google/android/libraries/camera/framework/android/AndroidImageReaderFactory;
.super Ljava/lang/Object;
.source "AndroidImageReaderFactory.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(IIII)Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;-><init>(Landroid/media/ImageReader;)V

    return-object v0
.end method
