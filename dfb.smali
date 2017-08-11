.class final Ldfb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ldkz;

.field public final b:Liwl;

.field public final c:Lftj;

.field public final d:Liww;

.field public final e:Ldgd;

.field private f:Ldig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AeAfActiveScanner"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldkz;Liwl;Lftj;Ldgd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Ldfb;->d:Liww;

    new-instance v0, Ldfd;

    invoke-direct {v0, p0}, Ldfd;-><init>(Ldfb;)V

    iput-object v0, p0, Ldfb;->f:Ldig;

    iput-object p1, p0, Ldfb;->a:Ldkz;

    iput-object p2, p0, Ldfb;->b:Liwl;

    iput-object p3, p0, Ldfb;->c:Lftj;

    iput-object p4, p0, Ldfb;->e:Ldgd;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 3

    iget-object v0, p0, Ldfb;->d:Liww;

    iget-object v1, p0, Ldfb;->e:Ldgd;

    invoke-virtual {v1}, Ldgd;->a()Liwl;

    move-result-object v1

    new-instance v2, Ldfc;

    invoke-direct {v2}, Ldfc;-><init>()V

    invoke-static {v0, v1, v2}, Lbry;->a(Liwl;Liwl;Lhgt;)Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldih;)Liwl;
    .locals 4

    iget-object v0, p0, Ldfb;->e:Ldgd;

    iget-object v1, v0, Ldgd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldgd;->d:Liww;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldgd;->d:Liww;

    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v3}, Liur;->a(Ljava/lang/Throwable;)Z

    :cond_0
    new-instance v2, Liww;

    invoke-direct {v2}, Liww;-><init>()V

    iput-object v2, v0, Ldgd;->d:Liww;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldgd;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldfb;->f:Ldig;

    invoke-virtual {p1, v0}, Ldih;->a(Ldig;)Liwl;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method
