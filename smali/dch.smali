.class final Ldch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Ldce;


# direct methods
.method constructor <init>(Ldce;)V
    .locals 0

    iput-object p1, p0, Ldch;->a:Ldce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 2

    iget-object v0, p0, Ldch;->a:Ldce;

    iget-object v0, v0, Ldce;->e:Lbab;

    invoke-interface {v0}, Lbab;->close()V

    iget-object v0, p0, Ldch;->a:Ldce;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->c:Lhhb;

    new-instance v1, Ldci;

    invoke-direct {v1, p0}, Ldci;-><init>(Ldch;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldbj;

    iget-object v1, p0, Ldch;->a:Ldce;

    invoke-direct {v0, v1}, Ldbj;-><init>(Lddg;)V

    return-object v0
.end method
