.class public final Lark;
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


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lark;->a:Lime;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lark;->b:Lime;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lark;->c:Lime;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lark;->d:Lime;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lark;->e:Lime;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lark;->f:Lime;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lark;->g:Lime;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lark;->h:Lime;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lark;->i:Lime;

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
    .locals 14

    new-instance v1, Larj;

    iget-object v2, p0, Lark;->a:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqo;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqo;

    iget-object v3, p0, Lark;->b:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqy;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqy;

    iget-object v4, p0, Lark;->c:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqz;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqz;

    iget-object v5, p0, Lark;->d:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lard;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lard;

    iget-object v6, p0, Lark;->e:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftb;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftb;

    iget-object v7, p0, Lark;->f:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbii;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbii;

    iget-object v8, p0, Lark;->g:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnm;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnm;

    iget-object v9, p0, Lark;->h:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnk;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnk;

    iget-object v10, p0, Lark;->i:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhb;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqn;

    const/16 v11, 0xb

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lftf;

    const/16 v12, 0xc

    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavi;

    const/16 v13, 0xd

    move-object/from16 v0, p4

    invoke-static {v0, v13}, Lark;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct/range {v1 .. v12}, Larj;-><init>(Laqo;Laqy;Laqz;Lard;Lftb;Lbii;Lgnm;Lgnk;Laqn;Lftf;Lavi;)V

    return-object v1
.end method
