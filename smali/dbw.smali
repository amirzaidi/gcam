.class final Ldbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Ldbu;


# direct methods
.method constructor <init>(Ldbu;)V
    .locals 0

    iput-object p1, p0, Ldbw;->a:Ldbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 6

    check-cast p1, Ldaw;

    new-instance v0, Ldce;

    iget-object v1, p0, Ldbw;->a:Ldbu;

    iget-object v2, p1, Ldaw;->a:Lbbc;

    iget-object v3, p0, Ldbw;->a:Ldbu;

    iget-object v3, v3, Ldbu;->e:Lczn;

    iget-object v4, p0, Ldbw;->a:Ldbu;

    iget-object v4, v4, Ldbu;->g:Lbab;

    iget-object v5, p0, Ldbw;->a:Ldbu;

    iget-object v5, v5, Ldbu;->h:Lczk;

    invoke-direct/range {v0 .. v5}, Ldce;-><init>(Lddg;Lbbc;Lczn;Lbab;Lczk;)V

    return-object v0
.end method
