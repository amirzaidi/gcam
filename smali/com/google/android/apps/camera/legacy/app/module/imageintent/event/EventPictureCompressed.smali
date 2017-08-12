.class public Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureCompressed;
.super Ljava/lang/Object;
.source "EventPictureCompressed.java"


# instance fields
.field private final orientation:I

.field private final pictureData:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureCompressed;->pictureData:[B

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureCompressed;->orientation:I

    return-void
.end method


# virtual methods
.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureCompressed;->orientation:I

    return v0
.end method

.method public final getPictureData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureCompressed;->pictureData:[B

    return-object v0
.end method
