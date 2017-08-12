.class public final Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxyFactory;
.super Ljava/lang/Object;
.source "SimpleCamcorderProfileProxyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IIIIIIIIIII)Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxy;
    .locals 12

    new-instance v0, Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxy;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxy;-><init>(IIIIIIIIIII)V

    return-object v0
.end method
