.class final Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$2;
.super Ljava/lang/Object;
.source "AccessibilityController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->access$000(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomOut()F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->access$100(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->access$200(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)V

    return-void
.end method
