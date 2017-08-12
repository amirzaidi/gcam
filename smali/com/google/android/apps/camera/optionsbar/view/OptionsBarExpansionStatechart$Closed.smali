.class Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;
.super Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionState;
.source "OptionsBarExpansionStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$002(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$100(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$200(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$300(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public expand(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$500(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$400(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;->buildOpenAnimation(Landroid/view/View;Ljava/util/Set;)Landroid/animation/Animator;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$500(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-static {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$400(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;->buildCloseAnimation(Landroid/view/View;Ljava/util/Set;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$602(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$702(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$802(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart$Closed;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->access$002(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;Z)Z

    return-void
.end method
