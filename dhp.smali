.class final Ldhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgt;


# instance fields
.field private synthetic a:Ldhm;


# direct methods
.method constructor <init>(Ldhm;)V
    .locals 0

    iput-object p1, p0, Ldhp;->a:Ldhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhp;->a:Ldhm;

    iget-object v0, v0, Ldhm;->e:Ldff;

    iget-object v0, v0, Ldff;->a:Lavi;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldhp;->a:Ldhm;

    iget-object v1, v0, Ldhm;->d:Lawc;

    new-instance v2, Ldhq;

    invoke-direct {v2, v0}, Ldhq;-><init>(Ldhm;)V

    invoke-virtual {v1, v2}, Lawc;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
