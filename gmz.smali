.class Lgmz;
.super Lgie;
.source "PG"


# instance fields
.field public final synthetic a:Lgmv;


# direct methods
.method constructor <init>(Lgmv;)V
    .locals 1

    iput-object p1, p0, Lgmz;->a:Lgmv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 2

    iget-object v0, p0, Lgmz;->a:Lgmv;

    iget-object v0, v0, Lgmv;->e:Lgnc;

    iget-object v1, p0, Lgmz;->a:Lgmv;

    iget-object v1, v1, Lgmv;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lgnc;->a(I)V

    iget-object v0, p0, Lgmz;->a:Lgmv;

    iget-object v0, v0, Lgmv;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lgmz;->a:Lgmv;

    iget v1, v1, Lgmv;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lgmz;->a:Lgmv;

    iget-object v0, v0, Lgmv;->e:Lgnc;

    iget-object v1, p0, Lgmz;->a:Lgmv;

    iget v1, v1, Lgmv;->i:I

    invoke-virtual {v0, v1}, Lgnc;->b(I)V

    return-void
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lgmz;->a:Lgmv;

    iget-object v0, v0, Lgmv;->e:Lgnc;

    iget-object v1, p0, Lgmz;->a:Lgmv;

    iget-object v1, v1, Lgmv;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lgnc;->a(I)V

    iget-object v0, p0, Lgmz;->a:Lgmv;

    iget-object v0, v0, Lgmv;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lgmz;->a:Lgmv;

    iget v1, v1, Lgmv;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lgmz;->a:Lgmv;

    iget-object v0, v0, Lgmv;->e:Lgnc;

    iget-object v1, p0, Lgmz;->a:Lgmv;

    iget v1, v1, Lgmv;->i:I

    invoke-virtual {v0, v1}, Lgnc;->b(I)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgmz;->a:Lgmv;

    iget-object v0, v0, Lgmv;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmz;->a:Lgmv;

    iget-object v0, v0, Lgmv;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lgmz;->a:Lgmv;

    iget-object v1, v1, Lgmv;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lgmz;->a:Lgmv;

    iget-object v0, v0, Lgmv;->f:Landroid/widget/VideoView;

    new-instance v1, Lgna;

    invoke-direct {v1, p0}, Lgna;-><init>(Lgmz;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lgmz;->a:Lgmv;

    iget-object v0, v0, Lgmv;->f:Landroid/widget/VideoView;

    new-instance v1, Lgnb;

    invoke-direct {v1, p0}, Lgnb;-><init>(Lgmz;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method
