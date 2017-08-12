.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController$1;
.super Ljava/lang/Object;
.source "FilmstripAccessibilityController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;->goToPreviousItem()Z

    return-void
.end method
