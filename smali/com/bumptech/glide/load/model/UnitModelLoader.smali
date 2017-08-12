.class public final Lcom/bumptech/glide/load/model/UnitModelLoader;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader",
        "<TModel;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildLoadData$5166KOBMC4NMOOBECSNKUOJACLHN8EQ995666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T7N0T39DTN76EP99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP28J3FC5I48OBKC4TG____0(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;

    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/load/model/UnitModelLoader$UnitFetcher;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/model/UnitModelLoader$UnitFetcher;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object v0
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
