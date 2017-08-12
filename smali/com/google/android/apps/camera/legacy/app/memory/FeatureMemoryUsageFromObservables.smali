.class public final Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsageFromObservables;
.super Ljava/lang/Object;
.source "FeatureMemoryUsageFromObservables.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;


# instance fields
.field private final additionalMemoryForNewShot:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final currentPeakMemory:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final currentPeakMemoryWithNewShot:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final feature:Lcom/google/android/apps/camera/legacy/app/memory/Feature;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/memory/Feature;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/memory/Feature;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsageFromObservables;->feature:Lcom/google/android/apps/camera/legacy/app/memory/Feature;

    invoke-static {p2}, Lcom/google/android/apps/camera/async/Observables;->filter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsageFromObservables;->currentPeakMemory:Lcom/google/android/apps/camera/async/Observable;

    invoke-static {p3}, Lcom/google/android/apps/camera/async/Observables;->filter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsageFromObservables;->currentPeakMemoryWithNewShot:Lcom/google/android/apps/camera/async/Observable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsageFromObservables;->currentPeakMemoryWithNewShot:Lcom/google/android/apps/camera/async/Observable;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsageFromObservables;->currentPeakMemory:Lcom/google/android/apps/camera/async/Observable;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/async/Observables;->subtract(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsageFromObservables;->additionalMemoryForNewShot:Lcom/google/android/apps/camera/async/Observable;

    return-void
.end method


# virtual methods
.method public final getAdditionalMemoryForShot()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsageFromObservables;->additionalMemoryForNewShot:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final getCurrentPeakMemory()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsageFromObservables;->currentPeakMemory:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final getFeature()Lcom/google/android/apps/camera/legacy/app/memory/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsageFromObservables;->feature:Lcom/google/android/apps/camera/legacy/app/memory/Feature;

    return-object v0
.end method
