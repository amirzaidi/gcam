.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl$6;
.super Ljava/lang/Object;
.source "FilmstripBottomPanelControllerImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;->onProgressErrorClicked()V

    :cond_0
    return-void
.end method
