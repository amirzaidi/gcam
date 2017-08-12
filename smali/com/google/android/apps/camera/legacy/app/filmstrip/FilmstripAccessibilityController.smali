.class public final Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;
.super Ljava/lang/Object;
.source "FilmstripAccessibilityController.java"


# instance fields
.field private final filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

.field private final filmstripView:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field private final lastFilmStripItemButton:Landroid/widget/Button;

.field private final lastFilmStripItemListener:Landroid/view/View$OnClickListener;

.field private final nextFilmStripItemButton:Landroid/widget/Button;

.field private final nextFilmStripItemListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController$1;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->lastFilmStripItemListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController$2;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->nextFilmStripItemListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->filmstripView:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-static {v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->from(Landroid/view/View;)Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v1

    const v0, 0x7f0e00d5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->lastFilmStripItemButton:Landroid/widget/Button;

    const v0, 0x7f0e00d7

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->nextFilmStripItemButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->lastFilmStripItemButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->lastFilmStripItemListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->nextFilmStripItemButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->nextFilmStripItemListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->filmstripView:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    return-object v0
.end method


# virtual methods
.method public final hideFilmstripItemUI()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->lastFilmStripItemButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->nextFilmStripItemButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final showFilmstripItemUI()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->lastFilmStripItemButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->nextFilmStripItemButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
