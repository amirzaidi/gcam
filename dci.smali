.class final Ldci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldch;


# direct methods
.method constructor <init>(Ldch;)V
    .locals 0

    iput-object p1, p0, Ldci;->a:Ldch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldci;->a:Ldch;

    iget-object v0, v0, Ldch;->a:Ldce;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->y:Lfai;

    invoke-virtual {v0}, Lfai;->o_()V

    iget-object v0, p0, Ldci;->a:Ldch;

    iget-object v0, v0, Ldch;->a:Ldce;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    invoke-virtual {v0}, Ldam;->a()V

    iget-object v0, p0, Ldci;->a:Ldch;

    iget-object v0, v0, Ldch;->a:Ldce;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldam;->a(Z)V

    return-void
.end method
