.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$6;
.super Ljava/lang/Object;
.source "AddCreationFabMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

.field private synthetic val$creationType:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$6;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$6;->val$creationType:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$6;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->access$600(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$6;->val$creationType:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;->onCreate(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$6;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->closeSpeedDial()V

    return-void
.end method
