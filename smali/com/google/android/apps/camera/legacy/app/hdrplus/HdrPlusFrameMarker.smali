.class public final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;
.super Ljava/lang/Object;
.source "HdrPlusFrameMarker.java"


# instance fields
.field private burstId:I

.field public frameIndex:I

.field public frameType:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;->burstId:I

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;->frameType:I

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;->frameIndex:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;->burstId:I

    iget v2, p1, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;->burstId:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;->frameType:I

    iget v2, p1, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;->frameType:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;->frameIndex:I

    iget v2, p1, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;->frameIndex:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;->frameType:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;->frameIndex:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;->burstId:I

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method
