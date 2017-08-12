.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$2;
.super Ljava/lang/Object;
.source "FilmstripDeleteController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$2;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$2;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$2;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->access$300(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$2;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->access$200(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$2;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->access$400(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
