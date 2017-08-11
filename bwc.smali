.class public final Lbwc;
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


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwc;->a:Lime;

    iput-object p2, p0, Lbwc;->b:Lime;

    iput-object p3, p0, Lbwc;->c:Lime;

    iput-object p4, p0, Lbwc;->d:Lime;

    iput-object p5, p0, Lbwc;->e:Lime;

    iput-object p6, p0, Lbwc;->f:Lime;

    iput-object p7, p0, Lbwc;->g:Lime;

    iput-object p8, p0, Lbwc;->h:Lime;

    iput-object p9, p0, Lbwc;->i:Lime;

    iput-object p10, p0, Lbwc;->j:Lime;

    iput-object p11, p0, Lbwc;->k:Lime;

    iput-object p12, p0, Lbwc;->l:Lime;

    iput-object p13, p0, Lbwc;->m:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 14

    new-instance v0, Lbwc;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lbwc;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbwc;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwc;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwc;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwc;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwc;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwc;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwc;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwc;->h:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwc;->i:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwc;->j:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwc;->k:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwc;->l:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwc;->m:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    sget-object v0, Lipq;->a:Lipq;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
