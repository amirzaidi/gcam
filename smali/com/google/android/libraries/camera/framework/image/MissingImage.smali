.class public final Lcom/google/android/libraries/camera/framework/image/MissingImage;
.super Ljava/lang/Object;
.source "MissingImage.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageProxy;


# instance fields
.field private final timestampNs:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/camera/framework/image/MissingImage;->timestampNs:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getAndroidObject()Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle",
            "<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;->absent()Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;

    move-result-object v0

    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPlanes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/camera/framework/image/MissingImage;->timestampNs:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
