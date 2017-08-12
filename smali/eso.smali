.class final Leso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;


# instance fields
.field private synthetic a:Lesn;


# direct methods
.method constructor <init>(Lesn;)V
    .locals 0

    iput-object p1, p0, Leso;->a:Lesn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leso;->a:Lesn;

    iget-object v0, v0, Lesn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesm;

    invoke-interface {v0}, Lesm;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
