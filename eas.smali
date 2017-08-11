.class public final Leas;
.super Lawm;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field private b:Ldwm;

.field private c:Ldwm;


# direct methods
.method public constructor <init>(Lavi;Lavi;Ldwm;Ldwm;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lavi;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lavj;->b([Lavi;)Lavi;

    move-result-object v0

    invoke-direct {p0, v0}, Lawm;-><init>(Lavi;)V

    iput-object p3, p0, Leas;->b:Ldwm;

    iput-object p4, p0, Leas;->c:Ldwm;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldep;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Ldep;->c:Ldep;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Leas;->b:Ldwm;

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ldep;->a:Ldep;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Leas;->b:Ldwm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leas;->c:Ldwm;

    goto :goto_0
.end method
