.class public final Lenc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lilp;

.field public b:Litb;

.field private c:Lend;


# direct methods
.method public constructor <init>(Lend;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lenc;->a:Lilp;

    const/4 v0, 0x0

    iput-object v0, p0, Lenc;->b:Litb;

    iput-object p1, p0, Lenc;->c:Lend;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lenc;->b:Litb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lenc;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Lenc;->b:Litb;

    iget-object v0, p0, Lenc;->b:Litb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Litb;->a:Z

    iget-object v0, p0, Lenc;->b:Litb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Litb;->c:Z

    invoke-virtual {p0}, Lenc;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lenc;->b:Litb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lenc;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lenc;->b:Litb;

    iput-boolean p1, v0, Litb;->e:Z

    invoke-virtual {p0}, Lenc;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lenc;->b:Litb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenc;->c:Lend;

    iget-object v1, p0, Lenc;->b:Litb;

    invoke-interface {v0, v1}, Lend;->a(Litb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lenc;->b:Litb;

    :cond_0
    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lenc;->a:Lilp;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lenc;->b:Litb;

    if-nez v0, :cond_0

    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Lenc;->b:Litb;

    :cond_0
    iget-object v0, p0, Lenc;->b:Litb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Litb;->f:Z

    invoke-virtual {p0}, Lenc;->b()V

    return-void
.end method
