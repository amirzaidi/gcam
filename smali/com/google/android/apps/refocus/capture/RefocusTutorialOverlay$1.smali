.class final Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$1;
.super Ljava/lang/Object;
.source "RefocusTutorialOverlay.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

.field private synthetic val$distanceGraphic:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$1;->this$0:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    iput-object p2, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$1;->val$distanceGraphic:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$1;->this$0:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$1;->val$distanceGraphic:Landroid/widget/ImageView;

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;->access$000(Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;Landroid/widget/ImageView;F)V

    return-void
.end method
