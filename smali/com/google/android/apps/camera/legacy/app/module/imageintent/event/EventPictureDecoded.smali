.class public Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureDecoded;
.super Ljava/lang/Object;
.source "EventPictureDecoded.java"


# instance fields
.field private final pictureBitmap:Landroid/graphics/Bitmap;

.field private final pictureData:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureDecoded;->pictureBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureDecoded;->pictureData:[B

    return-void
.end method


# virtual methods
.method public final getPictureBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureDecoded;->pictureBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPictureData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureDecoded;->pictureData:[B

    return-object v0
.end method
