.class public final Lcom/google/android/apps/camera/legacy/app/storage/cache/BitmapDecoder;
.super Ljava/lang/Object;
.source "BitmapDecoder.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/storage/cache/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/storage/cache/Decoder",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic decode(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/camera/common/Orientation;)V

    return-object v2
.end method
