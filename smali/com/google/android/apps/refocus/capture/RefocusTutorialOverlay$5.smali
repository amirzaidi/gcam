.class final Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$5;
.super Ljava/lang/Object;
.source "RefocusTutorialOverlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$5;->this$0:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$5;->this$0:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;->closeAndComplete()V

    return-void
.end method
