.class final Lato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Latn;


# direct methods
.method constructor <init>(Latn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lato;->b:Latn;

    iput-object p2, p0, Lato;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lato;->b:Latn;

    iget-object v1, p0, Lato;->a:Ljava/lang/Object;

    iput-object v1, v0, Latn;->b:Ljava/lang/Object;

    iget-object v0, p0, Lato;->b:Latn;

    iget-object v0, v0, Latn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    iget-object v2, p0, Lato;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lawr;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
