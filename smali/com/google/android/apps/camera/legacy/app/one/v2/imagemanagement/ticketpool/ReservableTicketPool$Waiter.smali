.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;
.super Ljava/lang/Object;
.source "ReservableTicketPool.java"


# instance fields
.field private result:Lcom/google/android/apps/camera/async/CloseableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/CloseableList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

.field private final ticketsRequested:I

.field private final waiterParentTickets:Lcom/google/android/apps/camera/async/SettableCloseableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/SettableCloseableFuture",
            "<",
            "Lcom/google/android/apps/camera/async/CloseableList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;->ticketsRequested:I

    invoke-static {}, Lcom/google/android/apps/camera/async/SettableCloseableFuture;->create()Lcom/google/android/apps/camera/async/SettableCloseableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;->waiterParentTickets:Lcom/google/android/apps/camera/async/SettableCloseableFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;)Lcom/google/android/apps/camera/async/SettableCloseableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;->waiterParentTickets:Lcom/google/android/apps/camera/async/SettableCloseableFuture;

    return-object v0
.end method


# virtual methods
.method public final getParentTickets()Lcom/google/android/apps/camera/async/CloseableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/CloseableFuture",
            "<",
            "Lcom/google/android/apps/camera/async/CloseableList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter$1;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;->waiterParentTickets:Lcom/google/android/apps/camera/async/SettableCloseableFuture;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;Lcom/google/android/apps/camera/async/CloseableFuture;)V

    return-object v0
.end method

.method public final getTicketsRequested()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;->ticketsRequested:I

    return v0
.end method

.method public final notifyCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;->result:Lcom/google/android/apps/camera/async/CloseableList;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;->waiterParentTickets:Lcom/google/android/apps/camera/async/SettableCloseableFuture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;->result:Lcom/google/android/apps/camera/async/CloseableList;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/SettableCloseableFuture;->set(Lcom/google/android/libraries/camera/common/SafeCloseable;)Z

    return-void
.end method

.method public final setResult(Lcom/google/android/apps/camera/async/CloseableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/CloseableList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;->result:Lcom/google/android/apps/camera/async/CloseableList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Result already set"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool$Waiter;->result:Lcom/google/android/apps/camera/async/CloseableList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
