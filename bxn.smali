.class public final Lbxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Landroid/content/Context;

.field public final d:Lgis;

.field public e:Lijm;

.field private f:Lget;

.field private g:Lgcg;

.field private h:Ljava/lang/Object;

.field private i:Lhrn;

.field private j:Lhiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SBSingleCreationGen"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcg;Lget;Ljava/io/File;Landroid/content/Context;Lgis;Lhiz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbxn;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbxn;->g:Lgcg;

    iput-object p2, p0, Lbxn;->f:Lget;

    iput-object p3, p0, Lbxn;->b:Ljava/io/File;

    iput-object p4, p0, Lbxn;->c:Landroid/content/Context;

    iput-object p5, p0, Lbxn;->d:Lgis;

    iput-object p6, p0, Lbxn;->j:Lhiz;

    return-void
.end method

.method static synthetic a(Lbxn;)Lget;
    .locals 1

    iget-object v0, p0, Lbxn;->f:Lget;

    return-object v0
.end method

.method static a(Ljava/io/File;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "feature_table.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "metadatastore.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lbxn;)Lhiz;
    .locals 1

    iget-object v0, p0, Lbxn;->j:Lhiz;

    return-object v0
.end method

.method static synthetic c(Lbxn;)Lgcg;
    .locals 1

    iget-object v0, p0, Lbxn;->g:Lgcg;

    return-object v0
.end method


# virtual methods
.method public final a(Lcav;)Lhrn;
    .locals 5

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    iget-object v1, p0, Lbxn;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbxn;->i:Lhrn;

    sget-object v3, Lhwd;->a:Lhwd;

    new-instance v4, Lbxs;

    invoke-direct {v4, p0, p1, v0}, Lbxs;-><init>(Lbxn;Lcav;Lhsd;)V

    invoke-interface {v2, v3, v4}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v2

    sget-object v3, Lhqt;->a:Lhqt;

    invoke-interface {v2, v3}, Lhrn;->a(Lhqn;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Liif;Libz;Ljava/util/concurrent/Executor;Libh;)Licu;
    .locals 6

    new-instance v0, Lhxn;

    invoke-direct {v0}, Lhxn;-><init>()V

    sget-object v2, Lhxm;->b:Lhxm;

    sget-object v3, Lhts;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lbry;->a(Lhxn;Landroid/content/Context;Lhxm;[Ljava/lang/String;Ljava/util/concurrent/Executor;Libh;)V

    const-class v1, Libz;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lhxn;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxq;

    move-result-object v1

    new-instance v2, Lbxo;

    invoke-direct {v2, p4}, Lbxo;-><init>(Libz;)V

    invoke-virtual {v1, v2}, Lhxq;->a(Lhyj;)V

    const-class v1, Liif;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lhxn;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxq;

    move-result-object v1

    new-instance v2, Lbxp;

    invoke-direct {v2, p3}, Lbxp;-><init>(Liif;)V

    invoke-virtual {v1, v2}, Lhxq;->a(Lhyj;)V

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lhxn;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxq;

    move-result-object v1

    new-instance v2, Lbxq;

    invoke-direct {v2, p2}, Lbxq;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v2}, Lhxq;->a(Lhyj;)V

    iget-object v1, p0, Lbxn;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbxn;->e:Lijm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbxn;->e:Lijm;

    invoke-static {v0, v2}, Lbry;->b(Lhxn;Lijm;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Licu;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licu;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    invoke-static {}, Lbut;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Libw;

    invoke-direct {v1}, Libw;-><init>()V

    iget-object v2, p0, Lbxn;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lhwh;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lijm;

    invoke-static {}, Lhwh;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "camera_single_"

    invoke-direct {v3, v4, v5}, Lijm;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lbxn;->e:Lijm;

    :cond_0
    sget-object v3, Lhqm;->a:Lhqm;

    invoke-static {v3}, Lbry;->f(Ljava/lang/Object;)Lhrn;

    move-result-object v3

    new-instance v4, Lbxv;

    invoke-direct {v4, p0, v0, v1}, Lbxv;-><init>(Lbxn;Ljava/util/concurrent/Executor;Libh;)V

    invoke-interface {v3, v0, v4}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v1

    new-instance v3, Lbxw;

    invoke-direct {v3}, Lbxw;-><init>()V

    invoke-interface {v1, v0, v3}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;

    move-result-object v1

    new-instance v3, Lbxt;

    invoke-direct {v3}, Lbxt;-><init>()V

    invoke-interface {v1, v0, v3}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    iput-object v0, p0, Lbxn;->i:Lhrn;

    iget-object v0, p0, Lbxn;->i:Lhrn;

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Liwl;
    .locals 4

    iget-object v1, p0, Lbxn;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbxn;->i:Lhrn;

    sget-object v2, Lhwd;->a:Lhwd;

    new-instance v3, Lbxr;

    invoke-direct {v3}, Lbxr;-><init>()V

    invoke-interface {v0, v2, v3}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    invoke-interface {v0}, Lhrn;->a()Liwl;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
