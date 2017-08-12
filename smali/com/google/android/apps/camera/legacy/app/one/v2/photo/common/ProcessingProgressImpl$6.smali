.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$6;
.super Ljava/lang/Object;
.source "ProcessingProgressImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;

.field private synthetic val$result:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$6;->val$result:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNM6RRDDLNMSBQGE9NM6PBJEDKMSPQGE9NMESJ5EDPKIRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$6;->val$result:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->getJpeg()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$6;->val$result:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->getPictureSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$6;->val$result:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->getPictureSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$6;->val$result:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->getOrientation()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$6;->val$result:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->getExif()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->saveAndFinish(Lcom/google/android/apps/camera/legacy/app/session/SessionBase;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
