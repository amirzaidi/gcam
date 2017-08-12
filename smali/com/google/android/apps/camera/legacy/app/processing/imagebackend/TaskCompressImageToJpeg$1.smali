.class final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$1;
.super Ljava/lang/Object;
.source "TaskCompressImageToJpeg.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;

.field private synthetic val$finalInput:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

.field private synthetic val$finalResult:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$1;->val$finalInput:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$1;->val$finalResult:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->id:J

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$1;->val$finalInput:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$1;->val$finalResult:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    sget v7, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->FINAL_IMAGE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->onUriResolved$5154OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TO74RR3CLPN6QBECSNMIRB1CTIM4OB3DDIMSP1FAHGN6QQ9DLGMEPA3DTN78OB9DPIN492KC5PMMIBDC5JMAEQCC5N68SJFD5I2URJ5EGNLASJ97D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRGE9NM6PBJEDKMSPPFD5MM2PR5C9GM6QR5DPI2UL31EDLKIRB1CTIK6RREEHGMIRJ5E8I58OBJDD4MSPJF4H26ASRKD5N62T39DTN3MAAM0(JLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method
