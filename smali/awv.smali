.class public final Lawv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final b:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

.field public final c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field public final d:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field public final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final f:Lcom/google/android/apps/camera/bottombar/HfrButton;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->b:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iput-object v0, p0, Lawv;->b:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iget-object v0, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iput-object v0, p0, Lawv;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v0, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->d:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iput-object v0, p0, Lawv;->d:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iget-object v0, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->f:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iput-object v0, p0, Lawv;->f:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget-object v0, p0, Lawv;->f:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iput-boolean p2, v0, Lcom/google/android/apps/camera/bottombar/HfrButton;->c:Z

    iget-object v0, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->g:Landroid/widget/ImageButton;

    iput-object v0, p0, Lawv;->g:Landroid/widget/ImageButton;

    iget-object v0, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->h:Landroid/widget/ImageButton;

    iput-object v0, p0, Lawv;->h:Landroid/widget/ImageButton;

    iget-object v0, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->i:Landroid/widget/ImageButton;

    iput-object v0, p0, Lawv;->i:Landroid/widget/ImageButton;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawv;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawv;->l:Ljava/util/List;

    new-instance v0, Laxe;

    invoke-direct {v0, p0}, Laxe;-><init>(Lawv;)V

    iget-object v1, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    new-instance v2, Lawx;

    invoke-direct {v2, v0}, Lawx;-><init>(Laxe;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->g:Laxk;

    iget-object v1, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v2, Lawy;

    invoke-direct {v2, v0}, Lawy;-><init>(Laxe;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->b:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iput-object v0, v1, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->a:Laxl;

    iget-object v1, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->d:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    new-instance v2, Lawz;

    invoke-direct {v2, v0}, Lawz;-><init>(Laxe;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->f:Lcom/google/android/apps/camera/bottombar/HfrButton;

    new-instance v2, Laxa;

    invoke-direct {v2, v0}, Laxa;-><init>(Laxe;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/bottombar/HfrButton;->b:Laxk;

    iget-object v1, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->h:Landroid/widget/ImageButton;

    new-instance v2, Laxb;

    invoke-direct {v2, v0}, Laxb;-><init>(Laxe;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->g:Landroid/widget/ImageButton;

    new-instance v2, Laxc;

    invoke-direct {v2, v0}, Laxc;-><init>(Laxe;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/google/android/apps/camera/bottombar/BottomBar;->i:Landroid/widget/ImageButton;

    new-instance v2, Laxd;

    invoke-direct {v2, v0}, Laxd;-><init>(Laxe;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lawv;->h:Landroid/widget/ImageButton;

    iget-object v2, p0, Lawv;->g:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->a(IZ)V

    return-void
.end method

.method public final a(Laxl;)V
    .locals 2

    iget-object v1, p0, Lawv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lawv;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setClickable(Z)V

    iget-object v0, p0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPressed(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final b(Laxl;)V
    .locals 2

    iget-object v1, p0, Lawv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lawv;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance v1, Laww;

    invoke-direct {v1, p0, p1}, Laww;-><init>(Lawv;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setEnabled(Z)V

    return-void
.end method
