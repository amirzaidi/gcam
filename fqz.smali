.class final Lfqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Lfqs;

.field public final b:Latn;

.field private c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lfqs;Latn;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqz;->a:Lfqs;

    iput-object p2, p0, Lfqz;->b:Latn;

    iput-object p3, p0, Lfqz;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfqz;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
