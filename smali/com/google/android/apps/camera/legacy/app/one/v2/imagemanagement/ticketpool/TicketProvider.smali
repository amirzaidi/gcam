.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;
.super Ljava/lang/Object;
.source "TicketProvider.java"


# virtual methods
.method public abstract acquireFutureTickets(I)Lcom/google/android/apps/camera/async/CloseableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/apps/camera/async/CloseableFuture",
            "<",
            "Lcom/google/android/apps/camera/async/CloseableList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract beginTransaction()Lcom/google/android/libraries/camera/common/SafeCloseable;
.end method

.method public abstract getAvailableTicketCount()Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tryAcquire$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______0()Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;
.end method
