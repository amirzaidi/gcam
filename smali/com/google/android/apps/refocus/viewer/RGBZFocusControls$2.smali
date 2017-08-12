.class final Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;
.super Ljava/lang/Object;
.source "RGBZFocusControls.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$400(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e018b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    invoke-static {v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$502(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;)Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$600(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$500(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$600(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->addSliderUpdateListener(Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar$SliderUpdatedListener;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$500(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2$1;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->addSliderUpdateListener(Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar$SliderUpdatedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$500(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->setBokehChangedListener(Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar$BokehChangedListener;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2$2;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
