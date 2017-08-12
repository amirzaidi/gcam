.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;
.super Ljava/lang/Object;
.source "BoundedAsyncTaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final inFlightTicket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

.field private final outputFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final task:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task",
            "<+TT;>;",
            "Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;->task:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;->inFlightTicket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;->outputFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NK2SRPDPHL8OBJDD8NAPBLCKI58OBJDCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7D666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T9MAT3KC5H6OPA6ELQ7ASJ57CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIN6OBMCLP2UGJFELN68PB485PNIRJ3AHGN6QQHELINAP94ATGMIT39DPJL8OBJDCTG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;->task:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;

    return-object v0
.end method

.method static synthetic access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NK4RRLDPI6AP21EDSMSOQKC5PMMKBLCLQMA92NC5KN8QBECTA62SRB7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;)Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;->inFlightTicket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;->outputFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method
