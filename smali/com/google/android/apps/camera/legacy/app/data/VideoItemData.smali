.class public final Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;
.super Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;
.source "VideoItemData.java"


# instance fields
.field private final videoDurationMillis:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/android/libraries/camera/common/Size;JILcom/google/android/apps/camera/legacy/app/data/Location;J)V
    .locals 21

    invoke-static/range {p10 .. p10}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v15

    const/16 v20, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-wide/from16 v16, p11

    move/from16 v18, p13

    move-object/from16 v19, p14

    invoke-direct/range {v5 .. v20}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/common/base/Optional;JILcom/google/android/apps/camera/legacy/app/data/Location;Z)V

    move-wide/from16 v0, p15

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->videoDurationMillis:J

    return-void
.end method


# virtual methods
.method public final getVideoDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->videoDurationMillis:J

    return-wide v0
.end method
