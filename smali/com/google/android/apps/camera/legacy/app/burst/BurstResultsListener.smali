.class public Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;
.super Ljava/lang/Object;
.source "BurstResultsListener.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

.field final synthetic val$burstUIController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2L951MURJKE9NMOR35E8TG____0:Lcom/google/common/collect/Sets;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;Lcom/google/common/collect/Sets;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->val$burstUIController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2L951MURJKE9NMOR35E8TG____0:Lcom/google/common/collect/Sets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBurstCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1600(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;->recordBurstAllFilesSaved()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBurstCompleted"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1400(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1500(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1700(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)V

    return-void
.end method

.method public onBurstError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1400(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1500(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->val$burstUIController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2L951MURJKE9NMOR35E8TG____0:Lcom/google/common/collect/Sets;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CL97ARJECLP3MJ3AC5R62BRCC5N6EBQKD1P6UTR1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM4TBIEDQ2UGJLE9PN8LA98DNMST3IDTM6OPBI7CKLC___0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;Ljava/lang/Throwable;Lcom/google/common/collect/Sets;)V

    return-void
.end method

.method public onBurstPreviewAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1600(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;->recordBurstPreviewAvailable()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBurstPreviewAvailable"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1500(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onBurstStarted()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBurstStarted"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReadyForNextBurst()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1500(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
