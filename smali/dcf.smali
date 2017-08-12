.class final Ldcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldce;


# direct methods
.method constructor <init>(Ldce;)V
    .locals 0

    iput-object p1, p0, Ldcf;->a:Ldce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldcf;->a:Ldce;

    iget-object v0, v0, Ldce;->c:Lbbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcf;->a:Ldce;

    iget-object v0, v0, Ldce;->d:Lhot;

    invoke-interface {v0}, Lhot;->a()J

    move-result-wide v0

    iget-object v2, p0, Ldcf;->a:Ldce;

    iget-object v2, v2, Ldce;->c:Lbbc;

    invoke-interface {v2}, Lbbc;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v0, p0, Ldcf;->a:Ldce;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    iget-object v0, v0, Ldam;->c:Lbif;

    invoke-virtual {v0, v2, v3}, Lbif;->a(J)V

    :cond_0
    return-void
.end method
