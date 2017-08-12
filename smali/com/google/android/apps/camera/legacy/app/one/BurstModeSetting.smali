.class public final Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;
.super Lcom/google/android/apps/camera/async/TransformedObservable;
.source "BurstModeSetting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/async/TransformedObservable",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/google/android/libraries/smartburst/integration/BurstMode;",
        ">;"
    }
.end annotation


# instance fields
.field private final hybridBurstSupported:Z


# direct methods
.method public constructor <init>(ZLcom/google/android/apps/camera/async/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/async/TransformedObservable;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;->hybridBurstSupported:Z

    return-void
.end method


# virtual methods
.method protected final synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;->hybridBurstSupported:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;->HYBRID_BURST:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;->SMART_BURST:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;->FIXED_FPS:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    goto :goto_0
.end method
