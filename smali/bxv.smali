.class final Lbxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Libh;

.field private synthetic c:Lbxn;


# direct methods
.method public constructor <init>(Lbxn;Ljava/util/concurrent/Executor;Libh;)V
    .locals 0

    iput-object p1, p0, Lbxv;->c:Lbxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxv;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbxv;->b:Libh;

    return-void
.end method

.method private final a()Lcom/google/android/libraries/smartburst/pipeline/Pipeline;
    .locals 7

    iget-object v0, p0, Lbxv;->c:Lbxn;

    iget-object v0, v0, Lbxn;->b:Ljava/io/File;

    invoke-static {v0}, Lbxn;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbxu;

    invoke-direct {v0}, Lbxu;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbxv;->c:Lbxn;

    iget-object v0, v0, Lbxn;->b:Ljava/io/File;

    invoke-static {v0}, Lcw;->a(Ljava/io/File;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    move-result-object v2

    iget-object v0, p0, Lbxv;->c:Lbxn;

    iget-object v0, v0, Lbxn;->b:Ljava/io/File;

    invoke-static {v0}, Lew;->a(Ljava/io/File;)Liif;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v0, p0, Lbxv;->c:Lbxn;

    iget-object v0, v0, Lbxn;->b:Ljava/io/File;

    invoke-static {v3}, Liik;->a(Liif;)Liir;

    move-result-object v1

    invoke-static {v0, v1}, Lbry;->a(Ljava/io/File;Liir;)Licc;

    move-result-object v0

    invoke-virtual {v0}, Licc;->a()Libz;

    move-result-object v4

    invoke-virtual {v4}, Libz;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbxu;

    invoke-direct {v0}, Lbxu;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbxn;->a:Ljava/lang/String;

    iget-object v2, p0, Lbxv;->c:Lbxn;

    iget-object v2, v2, Lbxn;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load feature files from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Lbxu;

    invoke-direct {v0}, Lbxu;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbxv;->c:Lbxn;

    iget-object v1, p0, Lbxv;->c:Lbxn;

    iget-object v1, v1, Lbxn;->c:Landroid/content/Context;

    iget-object v5, p0, Lbxv;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lbxv;->b:Libh;

    invoke-virtual/range {v0 .. v6}, Lbxn;->a(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Liif;Libz;Ljava/util/concurrent/Executor;Libh;)Licu;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbxv;->a()Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    move-result-object v0

    return-object v0
.end method
