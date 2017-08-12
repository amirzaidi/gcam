.class public final Lcom/google/android/apps/camera/async/SettableObservable;
.super Ljava/lang/Object;
.source "SettableObservable.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Observable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3FDHM6IRJ79TH76PBIEPGM4R357C______0:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/async/SettableObservable;->value:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    new-instance v1, Lcom/google/android/apps/camera/async/SettableObservable$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/async/SettableObservable$1;-><init>(Lcom/google/android/apps/camera/async/SettableObservable;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/SettableObservable;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3FDHM6IRJ79TH76PBIEPGM4R357C______0:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/async/SettableObservable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/SettableObservable;->value:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/SettableObservable;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3FDHM6IRJ79TH76PBIEPGM4R357C______0:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/SettableObservable;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3FDHM6IRJ79TH76PBIEPGM4R357C______0:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final notifyListeners()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/SettableObservable;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3FDHM6IRJ79TH76PBIEPGM4R357C______0:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;->update()V

    return-void
.end method

.method public final setWithoutNotifying(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/async/SettableObservable;->value:Ljava/lang/Object;

    return-void
.end method
