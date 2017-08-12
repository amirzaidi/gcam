.class final Lcom/google/android/libraries/smartburst/integration/FrameDropperComponents$15;
.super Ljava/lang/Object;
.source "FrameDropperComponents.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/Instantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/Instantiator",
        "<",
        "Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 3

    new-instance v1, Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;

    const-class v0, Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    const-string v2, "FixedFPSModeFrameDropper"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;-><init>(Lcom/google/android/libraries/smartburst/selection/FrameDropper;)V

    return-object v1
.end method
