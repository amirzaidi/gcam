.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl$1;
.super Ljava/lang/Object;
.source "FilmstripBottomPanelControllerImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;->onEdit()V

    goto :goto_0
.end method
