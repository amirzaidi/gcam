.class Lgmw;
.super Lgie;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lgmv;


# direct methods
.method constructor <init>(Lgmv;)V
    .locals 1

    iput-object p1, p0, Lgmw;->b:Lgmv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgmw;->b:Lgmv;

    iget-object v0, v0, Lgmv;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lgmw;->a:I

    return-void
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgmw;->b:Lgmv;

    iget-object v0, v0, Lgmv;->f:Landroid/widget/VideoView;

    iget v1, p0, Lgmw;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lgmw;->b:Lgmv;

    iget-object v0, v0, Lgmv;->e:Lgnc;

    iget v1, p0, Lgmw;->a:I

    invoke-virtual {v0, v1}, Lgnc;->b(I)V

    return-void
.end method
