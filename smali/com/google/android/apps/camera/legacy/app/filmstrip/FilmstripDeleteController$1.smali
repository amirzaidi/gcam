.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilmstripDeleteController.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
