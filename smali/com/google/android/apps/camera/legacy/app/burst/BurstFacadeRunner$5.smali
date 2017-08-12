.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$5;
.super Ljava/lang/Object;
.source "BurstFacadeRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$burstUIController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2L951MURJKE9NMOR35E8TG____0:Lcom/google/common/collect/Sets;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$5;->val$burstUIController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2L951MURJKE9NMOR35E8TG____0:Lcom/google/common/collect/Sets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$5;->val$burstUIController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2L951MURJKE9NMOR35E8TG____0:Lcom/google/common/collect/Sets;

    invoke-virtual {v0}, Lcom/google/common/collect/Sets;->reEnableUI()V

    return-void
.end method
