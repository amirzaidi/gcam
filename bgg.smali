.class public final Lbgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liwn;

.field public final b:Lhim;

.field public c:Lbdp;

.field public d:Lbdt;

.field public e:Lbfy;

.field public f:Lfpp;

.field public g:F

.field public h:F

.field public i:Lbgh;

.field public j:Landroid/os/Handler;

.field public k:I

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/io/FileDescriptor;

.field public p:Lfpq;


# direct methods
.method public constructor <init>(Liwn;Lhim;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfy;->a:Lbfy;

    iput-object v0, p0, Lbgg;->e:Lbfy;

    sget-object v0, Lfpp;->a:Lfpp;

    iput-object v0, p0, Lbgg;->f:Lfpp;

    iput v1, p0, Lbgg;->g:F

    iput v1, p0, Lbgg;->h:F

    iput v2, p0, Lbgg;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgg;->l:J

    iput v2, p0, Lbgg;->m:I

    new-instance v0, Lbfw;

    invoke-direct {v0}, Lbfw;-><init>()V

    new-instance v0, Lfpq;

    invoke-direct {v0}, Lfpq;-><init>()V

    iput-object v0, p0, Lbgg;->p:Lfpq;

    new-instance v0, Lbgb;

    invoke-direct {v0}, Lbgb;-><init>()V

    iput-object p1, p0, Lbgg;->a:Liwn;

    iput-object p2, p0, Lbgg;->b:Lhim;

    return-void
.end method
