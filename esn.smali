.class final Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesl;
.implements Lfos;
.implements Lfot;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field private c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private d:Laxw;

.field private e:Z

.field private f:Z

.field private g:Lfhh;

.field private h:Lepb;

.field private i:Lhhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IndicatorCtrl"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesn;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfdx;ZLfhh;Lepb;Lhhb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leso;

    invoke-direct {v0, p0}, Leso;-><init>(Lesn;)V

    iput-object v0, p0, Lesn;->d:Laxw;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lesn;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesn;->e:Z

    iget-object v0, p1, Lfdx;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lesn;->d:Laxw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a(Laxw;)V

    iput-boolean p2, p0, Lesn;->f:Z

    iput-object p3, p0, Lesn;->g:Lfhh;

    iput-object p4, p0, Lesn;->h:Lepb;

    iput-object p5, p0, Lesn;->i:Lhhb;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lesm;)Lhhy;
    .locals 1

    iget-object v0, p0, Lesn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lesq;

    invoke-direct {v0, p0, p1}, Lesq;-><init>(Lesn;Lesm;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lesn;->g:Lfhh;

    invoke-static {v0}, Lfgu;->a(Lfhh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lesn;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lesn;->h:Lepb;

    invoke-virtual {v0}, Lepb;->a()Liwl;

    move-result-object v1

    invoke-interface {v1}, Liwl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Liwq;->a:Liwq;

    :goto_0
    new-instance v2, Lesp;

    invoke-direct {v2, p0}, Lesp;-><init>(Lesn;)V

    invoke-static {v1, v2, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lesn;->i:Lhhb;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    iget-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lesn;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lesn;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget v0, Lcb;->br:I

    invoke-virtual {p0, v0}, Lesn;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    iget-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lesn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method
