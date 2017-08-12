.class public final Ldif;
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


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldif;->a:Lime;

    iput-object p2, p0, Ldif;->b:Lime;

    iput-object p3, p0, Ldif;->c:Lime;

    iput-object p4, p0, Ldif;->d:Lime;

    iput-object p5, p0, Ldif;->e:Lime;

    iput-object p6, p0, Ldif;->f:Lime;

    iput-object p7, p0, Ldif;->g:Lime;

    iput-object p8, p0, Ldif;->h:Lime;

    iput-object p9, p0, Ldif;->i:Lime;

    iput-object p10, p0, Ldif;->j:Lime;

    iput-object p11, p0, Ldif;->k:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 12

    new-instance v0, Ldif;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldif;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldif;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    iget-object v0, p0, Ldif;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwl;

    iget-object v0, p0, Ldif;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Ldif;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmq;

    iget-object v0, p0, Ldif;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhih;

    iget-object v0, p0, Ldif;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldif;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfza;

    iget-object v6, p0, Ldif;->h:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhjr;

    iget-object v7, p0, Ldif;->i:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v7, p0, Ldif;->j:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhim;

    iget-object v7, p0, Ldif;->k:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfza;->a:Lhme;

    new-instance v7, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v11, v0, Lhme;->b:Lhhz;

    iget v11, v11, Lhhz;->a:I

    iget-object v12, v0, Lhme;->b:Lhhz;

    iget v12, v12, Lhhz;->b:I

    iget v0, v0, Lhme;->a:I

    invoke-direct {v7, v11, v12, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v0, Lhml;

    invoke-static {v7}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v7

    iget-object v8, v8, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhmw;

    invoke-direct/range {v0 .. v10}, Lhml;-><init>(Lhha;Liwl;Ljava/util/Set;Lhmq;Lhih;Lhjr;Lilp;Lhmw;Lhim;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhml;

    return-object v0
.end method
