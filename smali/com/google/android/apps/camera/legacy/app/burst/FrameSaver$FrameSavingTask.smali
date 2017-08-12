.class public Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;
.super Ljava/lang/Object;
.source "FrameSaver.java"


# instance fields
.field private final imageRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ">;"
        }
    .end annotation
.end field

.field private final xmpMeta:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/adobe/xmp/XMPMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;->imageRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;->xmpMeta:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;->imageRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    return-object v0
.end method

.method public getXmp()Lcom/adobe/xmp/XMPMeta;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;->xmpMeta:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/xmp/XMPMeta;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->create()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    goto :goto_0
.end method

.method public setImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;->imageRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old image was not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public setXmp(Lcom/adobe/xmp/XMPMeta;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;->xmpMeta:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to set multiple XMP metadata!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
