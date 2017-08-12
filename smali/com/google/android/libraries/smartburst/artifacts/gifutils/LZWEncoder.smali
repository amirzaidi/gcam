.class public Lcom/google/android/libraries/smartburst/artifacts/gifutils/LZWEncoder;
.super Ljava/lang/Object;
.source "LZWEncoder.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "smartburst-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static encodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)[B
    .locals 1

    invoke-static/range {p0 .. p9}, Lcom/google/android/libraries/smartburst/artifacts/gifutils/LZWEncoder;->process(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)[B

    move-result-object v0

    return-object v0
.end method

.method private static native process(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)[B
.end method
