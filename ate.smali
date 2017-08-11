.class public final Late;
.super Lauq;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Latc;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Late;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lauq;-><init>(Latc;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Late;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    invoke-interface {v0}, Latc;->close()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lauq;->close()V

    return-void
.end method
