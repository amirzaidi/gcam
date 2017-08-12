.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$4;
.super Ljava/lang/Object;
.source "EditorToolbar.java"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$4;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e019c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$4;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;)Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$Listener;->onToolbarShareClicked()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v1, 0x7f0e019d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$4;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;)Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$Listener;->onToolbarDeleteClicked()V

    goto :goto_0
.end method
