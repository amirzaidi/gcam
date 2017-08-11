.class final synthetic Lfyl;
.super Ljava/lang/Object;

# interfaces
.implements Lhqo;


# instance fields
.field private a:Lfyk;


# direct methods
.method constructor <init>(Lfyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyl;->a:Lfyk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lfyl;->a:Lfyk;

    check-cast p1, Lati;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lati;

    invoke-direct {v2}, Lati;-><init>()V

    invoke-virtual {p1}, Lati;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    new-instance v4, Lfyo;

    invoke-direct {v4, v1, v0}, Lfyo;-><init>(Lfyk;Laqt;)V

    invoke-virtual {v2, v4}, Lati;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
