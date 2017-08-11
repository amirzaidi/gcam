.class public final Lno;
.super Lnj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnj;-><init>(Landroid/content/Context;Ldj;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lnk;
    .locals 2

    new-instance v0, Lnp;

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lnp;-><init>(Lno;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
