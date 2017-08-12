.class public final Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter$Factory;
.super Ljava/lang/Object;
.source "AndroidImageWriter.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/Surface;I)Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;

    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;-><init>(Landroid/media/ImageWriter;B)V

    return-object v0
.end method
