.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$2;
.super Ljava/lang/Object;
.source "FilmstripView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$removedItem:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$2;->val$removedItem:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$2;->val$removedItem:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->removeViewFromHierarchy()V

    return-void
.end method
