.class final Larr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field public final synthetic a:Larm;


# direct methods
.method constructor <init>(Larm;)V
    .locals 0

    iput-object p1, p0, Larr;->a:Larm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larr;->a:Larm;

    iget-object v1, p0, Larr;->a:Larm;

    iget-object v1, v1, Larm;->a:Laqz;

    invoke-interface {v1}, Laqz;->c()Lgko;

    move-result-object v1

    iput-object v1, v0, Larm;->g:Lgko;

    iget-object v0, p0, Larr;->a:Larm;

    iget-object v0, v0, Larm;->g:Lgko;

    new-instance v1, Lars;

    invoke-direct {v1, p0}, Lars;-><init>(Larr;)V

    invoke-interface {v0, v1}, Lgko;->a(Lgkp;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
