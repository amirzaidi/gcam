.class public Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# instance fields
.field public final a:Libz;

.field public final b:Lidh;

.field public final c:[Lhtp;

.field public final d:Lhsd;

.field private e:Lhwe;

.field private f:Lhsd;

.field private g:Lhrn;


# direct methods
.method public varargs constructor <init>(Libz;Lidh;Lhwe;[Lhtp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    iput-object v0, p0, Licu;->f:Lhsd;

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    iput-object v0, p0, Licu;->d:Lhsd;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Licu;->a:Libz;

    iput-object p3, p0, Licu;->e:Lhwe;

    iput-object p2, p0, Licu;->b:Lidh;

    iput-object p4, p0, Licu;->c:[Lhtp;

    iget-object v0, p0, Licu;->f:Lhsd;

    new-instance v1, Licx;

    invoke-direct {v1, p0}, Licx;-><init>(Licu;)V

    invoke-virtual {v0, p3, v1}, Lhsd;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    new-instance v1, Licv;

    invoke-direct {v1, p0}, Licv;-><init>(Licu;)V

    invoke-interface {v0, p3, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    new-instance v1, Licy;

    invoke-direct {v1, p0}, Licy;-><init>(Licu;)V

    invoke-interface {v0, p3, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    new-instance v1, Licz;

    invoke-direct {v1}, Licz;-><init>()V

    new-instance v2, Lhry;

    invoke-direct {v2, v1}, Lhry;-><init>(Lhrr;)V

    invoke-interface {v0, p3, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;

    move-result-object v0

    new-instance v1, Licw;

    invoke-direct {v1}, Licw;-><init>()V

    invoke-interface {v0, p3, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    iput-object v0, p0, Licu;->g:Lhrn;

    iget-object v0, p0, Licu;->d:Lhsd;

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-virtual {v0, v1}, Lhsd;->a(Lhqn;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized process()Lhrn;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Licu;->f:Lhsd;

    sget-object v1, Lhqm;->a:Lhqm;

    invoke-virtual {v0, v1}, Lhsd;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Licu;->g:Lhrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Licu;->e:Lhwe;

    invoke-interface {v0}, Lhwe;->b()V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public suspend()V
    .locals 1

    iget-object v0, p0, Licu;->e:Lhwe;

    invoke-interface {v0}, Lhwe;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "ArtifactGenerationPipeline[mediaFileStore="

    iget-object v1, p0, Licu;->a:Libz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Licu;->b:Lidh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Licu;->e:Lhwe;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Licu;->c:[Lhtp;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artifactFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artifactSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
