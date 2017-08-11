.class final Larv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgs;


# instance fields
.field public final synthetic a:Lart;


# direct methods
.method constructor <init>(Lart;)V
    .locals 0

    iput-object p1, p0, Larv;->a:Lart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwl;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larv;->a:Lart;

    iget-object v1, p0, Larv;->a:Lart;

    iget-object v1, v1, Lart;->a:Laqz;

    invoke-interface {v1}, Laqz;->c()Lgko;

    move-result-object v1

    iput-object v1, v0, Lart;->c:Lgko;

    iget-object v0, p0, Larv;->a:Lart;

    iget-object v0, v0, Lart;->c:Lgko;

    new-instance v1, Larw;

    invoke-direct {v1, p0}, Larw;-><init>(Larv;)V

    invoke-interface {v0, v1}, Lgko;->a(Lgkp;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
