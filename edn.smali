.class public final Ledn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lecu;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;


# direct methods
.method private constructor <init>(Lecu;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledn;->a:Lecu;

    iput-object p2, p0, Ledn;->b:Lime;

    iput-object p3, p0, Ledn;->c:Lime;

    iput-object p4, p0, Ledn;->d:Lime;

    iput-object p5, p0, Ledn;->e:Lime;

    return-void
.end method

.method public static a(Lecu;Lime;Lime;Lime;Lime;)Lime;
    .locals 6

    new-instance v0, Ledn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ledn;-><init>(Lecu;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Ledn;->a:Lecu;

    iget-object v0, p0, Ledn;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iget-object v1, p0, Ledn;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecf;

    iget-object v2, p0, Ledn;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leci;

    iget-object v3, p0, Ledn;->e:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecp;

    new-instance v5, Leco;

    iget-boolean v4, v4, Lecu;->a:Z

    if-eqz v4, :cond_0

    sget v4, Lcb;->aa:I

    :goto_0
    invoke-direct {v5, v1, v2, v3, v4}, Leco;-><init>(Ledu;Ledu;Lecp;I)V

    invoke-virtual {v0, v5}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Leco;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leco;

    return-object v0

    :cond_0
    sget v4, Lcb;->Z:I

    goto :goto_0
.end method
