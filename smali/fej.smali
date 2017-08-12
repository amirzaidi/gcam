.class public final Lfej;
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

.field private k:Lime;

.field private l:Lime;

.field private m:Lime;

.field private n:Lime;

.field private o:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfej;->a:Lime;

    iput-object p2, p0, Lfej;->b:Lime;

    iput-object p3, p0, Lfej;->c:Lime;

    iput-object p4, p0, Lfej;->d:Lime;

    iput-object p5, p0, Lfej;->e:Lime;

    iput-object p6, p0, Lfej;->f:Lime;

    iput-object p7, p0, Lfej;->g:Lime;

    iput-object p8, p0, Lfej;->h:Lime;

    iput-object p9, p0, Lfej;->i:Lime;

    iput-object p10, p0, Lfej;->j:Lime;

    iput-object p11, p0, Lfej;->k:Lime;

    iput-object p12, p0, Lfej;->l:Lime;

    iput-object p13, p0, Lfej;->m:Lime;

    iput-object p14, p0, Lfej;->n:Lime;

    iput-object p15, p0, Lfej;->o:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 17

    new-instance v1, Lfei;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfej;->a:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfej;->b:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfej;->c:Lime;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfej;->d:Lime;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfej;->e:Lime;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfej;->f:Lime;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfej;->g:Lime;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfej;->h:Lime;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfej;->i:Lime;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfej;->j:Lime;

    invoke-interface {v11}, Lime;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfhu;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfej;->k:Lime;

    invoke-interface {v12}, Lime;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavi;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfej;->l:Lime;

    invoke-interface {v13}, Lime;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavi;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfej;->m:Lime;

    invoke-interface {v14}, Lime;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lavi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfej;->n:Lime;

    invoke-interface {v15}, Lime;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfob;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfej;->o:Lime;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lime;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    invoke-direct/range {v1 .. v16}, Lfei;-><init>(Lilp;Lilp;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lfhu;Lavi;Lavi;Lavi;Lfob;Landroid/content/Context;)V

    return-object v1
.end method
