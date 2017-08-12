.class public final Ledl;
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

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;


# direct methods
.method private constructor <init>(Lecu;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledl;->a:Lecu;

    iput-object p2, p0, Ledl;->b:Lime;

    iput-object p3, p0, Ledl;->c:Lime;

    iput-object p4, p0, Ledl;->d:Lime;

    iput-object p5, p0, Ledl;->e:Lime;

    iput-object p6, p0, Ledl;->f:Lime;

    iput-object p7, p0, Ledl;->g:Lime;

    iput-object p8, p0, Ledl;->h:Lime;

    return-void
.end method

.method public static a(Lecu;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 9

    new-instance v0, Ledl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ledl;-><init>(Lecu;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, Ledl;->a:Lecu;

    iget-object v0, p0, Ledl;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldom;

    iget-object v0, p0, Ledl;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkz;

    iget-object v0, p0, Ledl;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwl;

    iget-object v0, p0, Ledl;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lece;

    iget-object v0, p0, Ledl;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjo;

    iget-object v0, p0, Ledl;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhih;

    iget-object v0, p0, Ledl;->h:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldih;

    new-instance v0, Lecp;

    iget v8, v9, Lecu;->b:I

    iget v9, v9, Lecu;->c:I

    invoke-direct/range {v0 .. v9}, Lecp;-><init>(Ldom;Ldkz;Liwl;Lece;Ldjo;Lhih;Ldih;II)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecp;

    return-object v0
.end method
