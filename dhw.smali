.class public final Ldhw;
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

    iput-object p1, p0, Ldhw;->a:Lime;

    iput-object p2, p0, Ldhw;->b:Lime;

    iput-object p3, p0, Ldhw;->c:Lime;

    iput-object p4, p0, Ldhw;->d:Lime;

    iput-object p5, p0, Ldhw;->e:Lime;

    iput-object p6, p0, Ldhw;->f:Lime;

    iput-object p7, p0, Ldhw;->g:Lime;

    iput-object p8, p0, Ldhw;->h:Lime;

    iput-object p9, p0, Ldhw;->i:Lime;

    iput-object p10, p0, Ldhw;->j:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 11

    new-instance v0, Ldhw;

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

    invoke-direct/range {v0 .. v10}, Ldhw;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldhw;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    iget-object v0, p0, Ldhw;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwl;

    iget-object v0, p0, Ldhw;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Ldhw;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmq;

    iget-object v0, p0, Ldhw;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhih;

    iget-object v0, p0, Ldhw;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldhw;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhjr;

    iget-object v0, p0, Ldhw;->h:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, p0, Ldhw;->i:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhim;

    iget-object v0, p0, Ldhw;->j:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    new-instance v0, Lhml;

    sget-object v7, Lilh;->a:Lilh;

    iget-object v8, v8, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhmw;

    invoke-direct/range {v0 .. v10}, Lhml;-><init>(Lhha;Liwl;Ljava/util/Set;Lhmq;Lhih;Lhjr;Lilp;Lhmw;Lhim;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhml;

    return-object v0
.end method
