.class final Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade$2;
.super Ljava/lang/Object;
.source "SingleSourceBurstFacade.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->ABSENT:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->ABSENT:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
