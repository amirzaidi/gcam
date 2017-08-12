.class final Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$1;
.super Ljava/lang/Object;
.source "LightcycleLensBlurTaskManager.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdditionalMemoryForShot()Lcom/google/android/apps/camera/async/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->access$100(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->access$000(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    return-object v0
.end method

.method public final getFeature()Lcom/google/android/apps/camera/legacy/app/memory/Feature;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/memory/Feature;->LIGHTCYCLE_REFOCUS:Lcom/google/android/apps/camera/legacy/app/memory/Feature;

    return-object v0
.end method
