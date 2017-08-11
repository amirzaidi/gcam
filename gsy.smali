.class public final Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V
    .locals 0

    iput-object p1, p0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    iget-object v1, p0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, p0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e01ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    iput-object v0, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    iget-object v0, p0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgtb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    iget-object v1, p0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgtb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a(Lgtg;)V

    iget-object v0, p0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    new-instance v1, Lgsz;

    invoke-direct {v1, p0}, Lgsz;-><init>(Lgsy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a(Lgtg;)V

    :cond_0
    iget-object v0, p0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    iget-object v1, p0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->c:Lgtf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgtf;->b()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a()V

    :cond_1
    iget-object v0, p0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgta;

    invoke-direct {v1, p0}, Lgta;-><init>(Lgsy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
