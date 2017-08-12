.class final Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;
.super Landroid/os/AsyncTask;
.source "TinyPlanetFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$TinyPlanetImage;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;

.field private synthetic val$savingTinyPlanet:Ljava/lang/String;

.field private synthetic val$session:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic val$sessionStartMillis:J

.field private synthetic val$tinyPlanetTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->this$0:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->val$session:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->val$tinyPlanetTitle:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->val$sessionStartMillis:J

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->val$savingTinyPlanet:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->this$0:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;->access$1300(Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;)Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$TinyPlanetImage;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$TinyPlanetImage;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->val$session:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$TinyPlanetImage;->jpegData:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;

    iget v3, p1, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$TinyPlanetImage;->size:I

    iget v4, p1, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$TinyPlanetImage;->size:I

    invoke-static {v3, v4}, Lcom/google/android/libraries/camera/common/Size;->of(II)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;-><init>(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/storage/MimeType;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->saveAndFinish(Ljava/io/InputStream;Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->this$0:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;->access$1200(Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->this$0:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;->dismiss()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->val$session:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->focus()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->val$session:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->this$0:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;->access$1100(Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;)Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->val$tinyPlanetTitle:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->val$sessionStartMillis:J

    invoke-interface {v1, v2, v4, v5, v7}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->createNewSession$5166KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Ljava/lang/String;JLandroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->val$session:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-static {v6, v6}, Lcom/google/android/libraries/camera/common/Size;->of(II)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->RENDER_PHOTO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->startEmpty(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->this$0:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->this$0:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$5;->val$savingTinyPlanet:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v7, v2, v3, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;->access$1202(Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void
.end method
