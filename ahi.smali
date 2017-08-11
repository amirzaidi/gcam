.class public final Lahi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lapy;

.field private b:Lel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapy;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lapy;-><init>(I)V

    iput-object v0, p0, Lahi;->a:Lapy;

    const/16 v0, 0xa

    new-instance v1, Lahj;

    invoke-direct {v1}, Lahj;-><init>()V

    invoke-static {v0, v1}, Laqd;->a(ILaqh;)Lel;

    move-result-object v0

    iput-object v0, p0, Lahi;->b:Lel;

    return-void
.end method

.method private final b(Lacv;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lahi;->b:Lel;

    invoke-interface {v0}, Lel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahk;

    :try_start_0
    iget-object v1, v0, Lahk;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lacv;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lahk;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Laqb;->a([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v2, p0, Lahi;->b:Lel;

    invoke-interface {v2, v0}, Lel;->a(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lahi;->b:Lel;

    invoke-interface {v2, v0}, Lel;->a(Ljava/lang/Object;)Z

    throw v1
.end method


# virtual methods
.method public final a(Lacv;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lahi;->a:Lapy;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lahi;->a:Lapy;

    invoke-virtual {v0, p1}, Lapy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lahi;->b(Lacv;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lahi;->a:Lapy;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lahi;->a:Lapy;

    invoke-virtual {v2, p1, v0}, Lapy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
