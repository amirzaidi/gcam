.class public Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventFastPictureBitmapAvailable;
.super Ljava/lang/Object;
.source "EventFastPictureBitmapAvailable.java"


# instance fields
.field private final thumbnailBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventFastPictureBitmapAvailable;->thumbnailBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventFastPictureBitmapAvailable;->thumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
