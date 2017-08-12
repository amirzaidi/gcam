.class Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart$Disabled;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "EvCompViewStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart$Disabled;->this$0:Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>(B)V

    return-void
.end method


# virtual methods
.method public enable(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart$Disabled;->this$0:Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;->access$000(Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->setEvSettings(IIF)V

    return-void
.end method
