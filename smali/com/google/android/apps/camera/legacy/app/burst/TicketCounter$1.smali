.class final Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter$1;
.super Ljava/lang/Object;
.source "TicketCounter.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;


# instance fields
.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter$1;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter$1;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;)V

    :cond_0
    return-void
.end method
