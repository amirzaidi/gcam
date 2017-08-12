.class public final Ldjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Liya;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;


# direct methods
.method private constructor <init>(Liya;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjj;->a:Liya;

    iput-object p2, p0, Ldjj;->b:Lime;

    iput-object p3, p0, Ldjj;->c:Lime;

    iput-object p4, p0, Ldjj;->d:Lime;

    iput-object p5, p0, Ldjj;->e:Lime;

    return-void
.end method

.method public static a(Liya;Lime;Lime;Lime;Lime;)Lime;
    .locals 6

    new-instance v0, Ldjj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldjj;-><init>(Liya;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Ldjj;->a:Liya;

    new-instance v5, Ldji;

    iget-object v0, p0, Ldjj;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    iget-object v1, p0, Ldjj;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavi;

    iget-object v2, p0, Ldjj;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latn;

    iget-object v3, p0, Ldjj;->e:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftf;

    invoke-direct {v5, v0, v1, v2, v3}, Ldji;-><init>(Lavi;Lavi;Latn;Lftf;)V

    invoke-static {v4, v5}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    return-object v0
.end method
