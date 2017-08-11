.class public final Lbyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyt;->a:Lime;

    iput-object p2, p0, Lbyt;->b:Lime;

    iput-object p3, p0, Lbyt;->c:Lime;

    iput-object p4, p0, Lbyt;->d:Lime;

    iput-object p5, p0, Lbyt;->e:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbyt;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchk;

    iget-object v1, p0, Lbyt;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lbyt;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbyt;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfio;

    iget-object v3, p0, Lbyt;->e:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhiz;

    invoke-static {v1}, Labk;->b(Landroid/content/Context;)Labu;

    move-result-object v1

    new-instance v5, Lbyi;

    invoke-direct {v5}, Lbyi;-><init>()V

    invoke-static {}, Lhhb;->a()V

    iput-object v0, v5, Lbyi;->o:Lchk;

    iput-boolean v4, v5, Lbyi;->n:Z

    iput-object v1, v5, Lbyi;->p:Labu;

    iput-object v3, v5, Lbyi;->q:Lhiz;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lbyi;->l:Z

    invoke-interface {v2, v5}, Lfio;->a(Lchm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyi;

    return-object v0
.end method
