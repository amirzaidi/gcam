.class public final Lhpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Leo;

.field public c:I

.field public d:J

.field public e:Z

.field private f:Lhpa;

.field private g:Z

.field private h:Lhpj;

.field private i:Lhpc;


# direct methods
.method public varargs constructor <init>([Lhpi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhpl;

    invoke-direct {v0, p0}, Lhpl;-><init>(Lhpk;)V

    iput-object v0, p0, Lhpk;->h:Lhpj;

    new-instance v0, Lhpm;

    invoke-direct {v0, p0}, Lhpm;-><init>(Lhpk;)V

    iput-object v0, p0, Lhpk;->i:Lhpc;

    invoke-static {}, Lhpa;->a()Lhpa;

    move-result-object v0

    iput-object v0, p0, Lhpk;->f:Lhpa;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lhpk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Leo;

    array-length v1, p1

    invoke-direct {v0, v1}, Leo;-><init>(I)V

    iput-object v0, p0, Lhpk;->b:Leo;

    array-length v0, p1

    iput v0, p0, Lhpk;->c:I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lhpk;->h:Lhpj;

    invoke-virtual {v1, v2}, Lhpi;->a(Lhpj;)Lhpi;

    iget-object v1, p0, Lhpk;->b:Leo;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lhpk;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpk;->g:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhpk;->d:J

    invoke-virtual {p0}, Lhpk;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lhpk;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lhpk;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lhpk;->e:Z

    iget-object v0, p0, Lhpk;->f:Lhpa;

    iget-object v1, p0, Lhpk;->i:Lhpc;

    invoke-virtual {v0, v1}, Lhpa;->b(Lhpc;)V

    :cond_1
    iput-boolean v2, p0, Lhpk;->g:Z

    goto :goto_0
.end method

.method final c()V
    .locals 2

    iget-boolean v0, p0, Lhpk;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhpk;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhpk;->c:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpk;->e:Z

    iget-object v0, p0, Lhpk;->f:Lhpa;

    iget-object v1, p0, Lhpk;->i:Lhpc;

    invoke-virtual {v0, v1}, Lhpa;->a(Lhpc;)V

    goto :goto_0
.end method
