.class public final Lfrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lfrf;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lfrf;->b:Ljava/lang/String;

    iput v2, p0, Lfrf;->c:I

    iput v2, p0, Lfrf;->d:I

    iput v2, p0, Lfrf;->e:I

    iput-boolean v1, p0, Lfrf;->f:Z

    iput-boolean v1, p0, Lfrf;->g:Z

    iput-boolean v1, p0, Lfrf;->h:Z

    iput-boolean v1, p0, Lfrf;->i:Z

    iput-boolean v1, p0, Lfrf;->j:Z

    iput v2, p0, Lfrf;->k:I

    iput-boolean v1, p0, Lfrf;->l:Z

    iput-boolean v1, p0, Lfrf;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lfre;
    .locals 1

    new-instance v0, Lfre;

    invoke-direct {v0, p0}, Lfre;-><init>(Lfrf;)V

    return-object v0
.end method
