.class public Lcom/google/android/apps/refocus/image/BitmapNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "refocus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decodeJPEGToChannel([BLandroid/graphics/Bitmap;I)V
.end method

.method public static native encodeChannelAsJPEG(Landroid/graphics/Bitmap;II)[B
.end method

.method public static native getAlphaChannel(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public static native getPixel(Landroid/graphics/Bitmap;II)I
.end method

.method public static native getRegion(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Z
.end method

.method public static native resize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static native setAlphaChannel(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public static native setRegion(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;II)Z
.end method
