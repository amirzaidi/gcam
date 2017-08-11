.class public final Lbnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Liya;

.field private b:Lime;


# direct methods
.method public constructor <init>(Liya;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnf;->a:Liya;

    iput-object p2, p0, Lbnf;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lbnf;->a:Liya;

    new-instance v2, Lbne;

    iget-object v0, p0, Lbnf;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lbne;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    return-object v0
.end method
