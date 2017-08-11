.class final Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefv;


# instance fields
.field private synthetic a:Ldtf;


# direct methods
.method constructor <init>(Ldtf;)V
    .locals 0

    iput-object p1, p0, Ldtg;->a:Ldtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Legv;)V
    .locals 0

    return-void
.end method

.method public final a(Legv;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ldtg;->a:Ldtf;

    iget-object v0, v0, Ldtf;->c:Lefv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtg;->a:Ldtf;

    iget-object v0, v0, Ldtf;->c:Lefv;

    invoke-interface {v0, p1, p2}, Lefv;->a(Legv;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Legv;Legt;)V
    .locals 1

    iget-object v0, p0, Ldtg;->a:Ldtf;

    iget-object v0, v0, Ldtf;->c:Lefv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtg;->a:Ldtf;

    iget-object v0, v0, Ldtf;->c:Lefv;

    invoke-interface {v0, p1, p2}, Lefv;->a(Legv;Legt;)V

    :cond_0
    return-void
.end method

.method public final a(Legv;Legw;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldtg;->a:Ldtf;

    iget-object v0, v0, Ldtf;->c:Lefv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtg;->a:Ldtf;

    iget-object v0, v0, Ldtf;->c:Lefv;

    invoke-interface {v0, p1, p2}, Lefv;->a(Legv;Legw;)V

    :cond_0
    iget v0, p1, Legv;->a:I

    sget v1, Lcb;->ak:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldtg;->a:Ldtf;

    iput-boolean v2, v0, Ldtf;->a:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ldtg;->a:Ldtf;

    iget-boolean v0, v0, Ldtf;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtg;->a:Ldtf;

    iget-boolean v0, v0, Ldtf;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtg;->a:Ldtf;

    const/4 v1, 0x0

    iput-object v1, v0, Ldtf;->c:Lefv;

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Legv;->a:I

    sget v1, Lcb;->al:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldtg;->a:Ldtf;

    iput-boolean v2, v0, Ldtf;->b:Z

    goto :goto_0
.end method
