.class final Lhpl;
.super Lhpj;
.source "PG"


# instance fields
.field private synthetic a:Lhpk;


# direct methods
.method constructor <init>(Lhpk;)V
    .locals 0

    iput-object p1, p0, Lhpl;->a:Lhpk;

    invoke-direct {p0}, Lhpj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpi;)V
    .locals 2

    iget-object v0, p0, Lhpl;->a:Lhpk;

    iget-object v0, v0, Lhpk;->b:Leo;

    invoke-virtual {v0, p1}, Leo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhpl;->a:Lhpk;

    iget-object v0, v0, Lhpk;->b:Leo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhpl;->a:Lhpk;

    iget v1, v0, Lhpk;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhpk;->c:I

    iget-object v0, p0, Lhpl;->a:Lhpk;

    invoke-virtual {v0}, Lhpk;->c()V

    goto :goto_0
.end method
