.class final Ldco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ldcn;


# direct methods
.method constructor <init>(Ldcn;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldco;->b:Ldcn;

    iput-object p2, p0, Ldco;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldco;->b:Ldcn;

    iget-object v0, v0, Ldcn;->a:Ldce;

    iget-object v0, v0, Ldce;->e:Lbab;

    invoke-interface {v0}, Lbab;->close()V

    const/4 v0, 0x0

    iget-object v1, p0, Ldco;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ldco;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbu;

    :cond_0
    iget-object v1, p0, Ldco;->b:Ldcn;

    iget-object v1, v1, Ldcn;->a:Ldce;

    iget-object v1, v1, Lcky;->a:Lckz;

    new-instance v2, Ldaz;

    invoke-direct {v2, v0}, Ldaz;-><init>(Lbbu;)V

    invoke-interface {v1, v2}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method
