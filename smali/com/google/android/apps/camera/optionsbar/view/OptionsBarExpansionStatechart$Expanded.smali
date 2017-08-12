.class Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Expanded;
.super Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionState;
.source "OptionsBarExpansionStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Expanded;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionState;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Expanded;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$600(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
