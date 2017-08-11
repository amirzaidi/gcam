.class Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final STATE_HALTED:I = 0x3

.field public static final STATE_RUNNING:I = 0x1

.field public static final STATE_STOPPED:I = 0x2


# instance fields
.field public mCurrent:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->mCurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;-><init>()V

    return-void
.end method


# virtual methods
.method public current()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->mCurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public set(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->mCurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
