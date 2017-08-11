.class final Larq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgs;


# instance fields
.field private synthetic a:Larm;


# direct methods
.method constructor <init>(Larm;)V
    .locals 0

    iput-object p1, p0, Larq;->a:Larm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwl;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larq;->a:Larm;

    iget-object v0, v0, Larm;->b:Lbii;

    iget-object v0, v0, Lbii;->a:Lbim;

    invoke-virtual {v0}, Lgie;->b()V

    iget-object v0, p0, Larq;->a:Larm;

    iget-object v0, v0, Larm;->c:Lftb;

    invoke-interface {v0}, Lftb;->a()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
