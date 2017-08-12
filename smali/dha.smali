.class public final Ldha;
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


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldha;->a:Lime;

    iput-object p2, p0, Ldha;->b:Lime;

    iput-object p3, p0, Ldha;->c:Lime;

    iput-object p4, p0, Ldha;->d:Lime;

    iput-object p5, p0, Ldha;->e:Lime;

    iput-object p6, p0, Ldha;->f:Lime;

    iput-object p7, p0, Ldha;->g:Lime;

    iput-object p8, p0, Ldha;->h:Lime;

    iput-object p9, p0, Ldha;->i:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 10

    new-instance v0, Ldha;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ldha;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ldgv;

    iget-object v1, p0, Ldha;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latn;

    iget-object v2, p0, Ldha;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawc;

    iget-object v3, p0, Ldha;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftf;

    iget-object v4, p0, Ldha;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldih;

    iget-object v5, p0, Ldha;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latn;

    iget-object v6, p0, Ldha;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfug;

    iget-object v7, p0, Ldha;->g:Lime;

    iget-object v8, p0, Ldha;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldgs;

    iget-object v9, p0, Ldha;->i:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldff;

    invoke-direct/range {v0 .. v9}, Ldgv;-><init>(Latn;Lawc;Lftf;Ldih;Latn;Lfug;Lime;Ldgs;Ldff;)V

    return-object v0
.end method
