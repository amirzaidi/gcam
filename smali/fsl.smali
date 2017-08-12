.class final Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfsd;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0

    iput-object p1, p0, Lfsl;->a:Lfsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsl;->a:Lfsd;

    iget-object v0, v0, Lfsd;->f:Lfsz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsl;->a:Lfsd;

    iget-object v0, v0, Lfsd;->f:Lfsz;

    instance-of v0, v0, Lftc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsl;->a:Lfsd;

    iget-object v0, v0, Lfsd;->a:Lhhb;

    new-instance v1, Lfsm;

    invoke-direct {v1, p0}, Lfsm;-><init>(Lfsl;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfsl;->a:Lfsd;

    iget-object v0, v0, Lfsd;->f:Lfsz;

    instance-of v0, v0, Lfsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsl;->a:Lfsd;

    iget-object v0, v0, Lfsd;->a:Lhhb;

    new-instance v1, Lfsn;

    invoke-direct {v1, p0}, Lfsn;-><init>(Lfsl;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
