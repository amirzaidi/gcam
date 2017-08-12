.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/ProductionNoopImageWriter;
.super Ljava/lang/Object;
.source "ProductionNoopImageWriter.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/ImageWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeAndCloseImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    return-void
.end method
