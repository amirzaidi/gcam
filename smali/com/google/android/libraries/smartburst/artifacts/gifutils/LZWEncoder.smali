.class public Lcom/google/android/libraries/smartburst/artifacts/gifutils/LZWEncoder;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "smartburst-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)[B
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/smartburst/artifacts/gifutils/LZWEncoder;->process(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)[B

    move-result-object v0

    return-object v0
.end method

.method private static native process(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)[B
.end method
