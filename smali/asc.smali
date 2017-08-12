.class public final Lasc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqu;


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


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lasc;->a:Lime;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lasc;->b:Lime;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lasc;->c:Lime;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lasc;->d:Lime;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lasc;->e:Lime;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lasc;->f:Lime;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lasc;->g:Lime;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lasc;->h:Lime;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lasc;->i:Lime;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lasc;->j:Lime;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lasc;->k:Lime;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Laqn;Lftf;Lavi;Lilp;)Laqt;
    .locals 18

    new-instance v2, Lasa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lasc;->a:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqo;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lasc;->b:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqy;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lasc;->c:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqz;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lasc;->d:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lard;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lard;

    move-object/from16 v0, p0

    iget-object v7, v0, Lasc;->e:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lftb;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lftb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lasc;->f:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbii;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbii;

    move-object/from16 v0, p0

    iget-object v9, v0, Lasc;->g:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnm;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lasc;->h:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnk;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lasc;->i:Lime;

    invoke-interface {v11}, Lime;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhb;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lasc;->j:Lime;

    invoke-interface {v12}, Lime;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbht;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbht;

    move-object/from16 v0, p0

    iget-object v13, v0, Lasc;->k:Lime;

    invoke-interface {v13}, Lime;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lilp;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lilp;

    const/16 v14, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laqn;

    const/16 v15, 0xd

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lftf;

    const/16 v16, 0xe

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v1}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lavi;

    const/16 v17, 0xf

    move-object/from16 v0, p4

    move/from16 v1, v17

    invoke-static {v0, v1}, Lasc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lilp;

    invoke-direct/range {v2 .. v17}, Lasa;-><init>(Laqo;Laqy;Laqz;Lard;Lftb;Lbii;Lgnm;Lgnk;Lhhb;Lbht;Lilp;Laqn;Lftf;Lavi;Lilp;)V

    return-object v2
.end method
