.class public Lcom/google/android/vision/face/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field private mHeight:I

.field private mId:I

.field private mTimestampMillis:J

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Frame;->mHeight:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Frame;->mId:I

    return v0
.end method

.method public final getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/vision/face/Frame;->mTimestampMillis:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Frame;->mWidth:I

    return v0
.end method
