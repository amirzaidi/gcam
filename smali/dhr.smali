.class public final Ldhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;

.field private i:Lime;

.field private j:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhr;->a:Lime;

    iput-object p2, p0, Ldhr;->b:Lime;

    iput-object p3, p0, Ldhr;->c:Lime;

    iput-object p4, p0, Ldhr;->d:Lime;

    iput-object p5, p0, Ldhr;->e:Lime;

    iput-object p6, p0, Ldhr;->f:Lime;

    iput-object p7, p0, Ldhr;->g:Lime;

    iput-object p8, p0, Ldhr;->h:Lime;

    iput-object p9, p0, Ldhr;->i:Lime;

    iput-object p10, p0, Ldhr;->j:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 11

    new-instance v0, Ldhr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldhr;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Ldhm;

    iget-object v1, p0, Ldhr;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    iget-object v2, p0, Ldhr;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latn;

    iget-object v3, p0, Ldhr;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftf;

    iget-object v4, p0, Ldhr;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfug;

    iget-object v5, p0, Ldhr;->e:Lime;

    iget-object v6, p0, Ldhr;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldih;

    iget-object v7, p0, Ldhr;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latn;

    iget-object v8, p0, Ldhr;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawc;

    iget-object v9, p0, Ldhr;->i:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldff;

    iget-object v10, p0, Ldhr;->j:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbih;

    invoke-direct/range {v0 .. v10}, Ldhm;-><init>(Lhha;Latn;Lftf;Lfug;Lime;Ldih;Latn;Lawc;Ldff;Lbih;)V

    return-object v0
.end method
