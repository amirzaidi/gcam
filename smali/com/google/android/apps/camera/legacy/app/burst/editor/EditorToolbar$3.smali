.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$3;
.super Ljava/lang/Object;
.source "EditorToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;)Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$Listener;->onToolbarBack()V

    return-void
.end method
