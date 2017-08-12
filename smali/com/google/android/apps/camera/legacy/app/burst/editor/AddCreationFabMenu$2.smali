.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$2;
.super Ljava/lang/Object;
.source "AddCreationFabMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->access$100(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->closeSpeedDial()V

    goto :goto_0
.end method
