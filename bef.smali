.class public final Lbef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lbef;->a:Lime;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lbef;->b:Lime;

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
.method public final synthetic a(Lbeo;Ljava/util/concurrent/Executor;Lbdp;Lbdt;Lbel;Lbdj;Lgiw;Lgjg;Lbet;Lilp;Lavi;Lavi;Lilp;ZIILilp;Lhim;)Lbee;
    .locals 20

    new-instance v1, Lbeg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbef;->a:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdn;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbef;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbem;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeo;

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdp;

    const/4 v5, 0x6

    move-object/from16 v0, p4

    invoke-static {v0, v5}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdt;

    const/4 v6, 0x7

    move-object/from16 v0, p5

    invoke-static {v0, v6}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbel;

    const/16 v7, 0x8

    move-object/from16 v0, p6

    invoke-static {v0, v7}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdj;

    const/16 v8, 0x9

    move-object/from16 v0, p7

    invoke-static {v0, v8}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgiw;

    const/16 v9, 0xa

    move-object/from16 v0, p8

    invoke-static {v0, v9}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjg;

    const/16 v10, 0xb

    move-object/from16 v0, p9

    invoke-static {v0, v10}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbet;

    const/16 v11, 0xc

    move-object/from16 v0, p10

    invoke-static {v0, v11}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lilp;

    const/16 v12, 0xd

    move-object/from16 v0, p11

    invoke-static {v0, v12}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavi;

    const/16 v13, 0xe

    move-object/from16 v0, p12

    invoke-static {v0, v13}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavi;

    const/16 v14, 0xf

    move-object/from16 v0, p13

    invoke-static {v0, v14}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lilp;

    const/16 v15, 0x13

    move-object/from16 v0, p17

    invoke-static {v0, v15}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lilp;

    const/16 v15, 0x14

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lbef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhim;

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v19}, Lbeg;-><init>(Lbeo;Ljava/util/concurrent/Executor;Lbdp;Lbdt;Lbel;Lbdj;Lgiw;Lgjg;Lbet;Lilp;Lavi;Lavi;Lilp;ZIILilp;Lhim;)V

    return-object v1
.end method
