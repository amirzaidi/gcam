.class public Lgmv;
.super Lgie;
.source "PG"


# instance fields
.field public e:Lgnc;

.field public f:Landroid/widget/VideoView;

.field public g:Lgmq;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public a(Lgnc;Landroid/net/Uri;Lgmq;IZ)V
    .locals 1

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnc;

    iput-object v0, p0, Lgmv;->e:Lgnc;

    iget-object v0, p1, Lgnc;->g:Landroid/widget/VideoView;

    iput-object v0, p0, Lgmv;->f:Landroid/widget/VideoView;

    iput-object p3, p0, Lgmv;->g:Lgmq;

    iput-object p2, p0, Lgmv;->h:Landroid/net/Uri;

    iput p4, p0, Lgmv;->i:I

    iput-boolean p5, p0, Lgmv;->j:Z

    return-void
.end method
