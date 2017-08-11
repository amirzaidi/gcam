.class public final Ldjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Liya;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;


# direct methods
.method private constructor <init>(Liya;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjn;->a:Liya;

    iput-object p2, p0, Ldjn;->b:Lime;

    iput-object p3, p0, Ldjn;->c:Lime;

    iput-object p4, p0, Ldjn;->d:Lime;

    return-void
.end method

.method public static a(Liya;Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldjn;

    invoke-direct {v0, p0, p1, p2, p3}, Ldjn;-><init>(Liya;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Ldjn;->a:Liya;

    new-instance v4, Ldjm;

    iget-object v0, p0, Ldjn;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    iget-object v1, p0, Ldjn;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavi;

    iget-object v2, p0, Ldjn;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavi;

    invoke-direct {v4, v0, v1, v2}, Ldjm;-><init>(Lftf;Lavi;Lavi;)V

    invoke-static {v3, v4}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjm;

    return-object v0
.end method
