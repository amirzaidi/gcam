.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$2;
.super Ljava/lang/Object;
.source "PictureTakerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;

.field private synthetic val$captureLock:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$2;->val$captureLock:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$2;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$2;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNM6RRDDLNMSBQGD5HN8TBICLA62QR5E94MQS3C7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1NMOR39DPJKUOJJCLP7COB2DHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;)Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;->update()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$2;->val$captureLock:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method
