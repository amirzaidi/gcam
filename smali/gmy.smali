.class Lgmy;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lgmv;


# direct methods
.method constructor <init>(Lgmv;)V
    .locals 1

    iput-object p1, p0, Lgmy;->a:Lgmv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 1

    iget-object v0, p0, Lgmy;->a:Lgmv;

    iget-object v0, v0, Lgmv;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lgmy;->a:Lgmv;

    iget-object v0, v0, Lgmv;->e:Lgnc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgnc;->b(I)V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lgmy;->a:Lgmv;

    iget-object v0, v0, Lgmv;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lgmy;->a:Lgmv;

    iget-object v0, v0, Lgmv;->e:Lgnc;

    iget-object v1, v0, Lgnc;->i:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lgnc;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lgmy;->a:Lgmv;

    iget-object v0, v0, Lgmv;->g:Lgmq;

    invoke-virtual {v0}, Lgmq;->a()V

    return-void
.end method

.method public aa()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgmy;->a:Lgmv;

    iget-object v0, v0, Lgmv;->g:Lgmq;

    invoke-virtual {v0}, Lgmq;->d()V

    return-void
.end method
