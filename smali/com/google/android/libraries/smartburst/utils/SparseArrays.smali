.class public Lcom/google/android/libraries/smartburst/utils/SparseArrays;
.super Ljava/lang/Object;
.source "SparseArrays.java"


# instance fields
.field public final cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/SparseArrays;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static keys(Landroid/util/LongSparseArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/SparseArrays$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/utils/SparseArrays$1;-><init>(Landroid/util/LongSparseArray;)V

    return-object v0
.end method
