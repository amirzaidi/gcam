.class final Lbrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldig;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lasf;

.field private c:Ldom;

.field private d:Ldkz;

.field private e:Liwl;

.field private f:Lfgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lasf;Ldom;Ldkz;Liwl;Lfgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrr;->b:Lasf;

    iput-object p2, p0, Lbrr;->c:Ldom;

    iput-object p3, p0, Lbrr;->d:Ldkz;

    iput-object p4, p0, Lbrr;->e:Liwl;

    iput-object p5, p0, Lbrr;->f:Lfgr;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lbrr;->c:Ldom;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldom;->a(I)Lfxc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhjs; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    :try_start_1
    iget-object v0, p0, Lbrr;->d:Ldkz;

    invoke-interface {v0}, Ldkz;->a()Ldla;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    :try_start_2
    iget-object v0, p0, Lbrr;->e:Liwl;

    invoke-static {v0}, Lhjs;->a(Liwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldit;

    new-instance v1, Lfvi;

    invoke-virtual {v0}, Ldit;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    invoke-direct {v1, v0}, Lfvi;-><init>(Lfvg;)V

    invoke-virtual {v1, v3}, Lfvi;->a(Lfuw;)Lfvi;

    const/4 v0, 0x1

    new-array v0, v0, [Lfvg;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfvi;->c()Lfvg;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfvp;->b:Lfvp;

    invoke-interface {v4, v0, v1}, Ldla;->a(Ljava/util/List;Lfvp;)V

    invoke-interface {v4}, Ldla;->close()V

    invoke-interface {v3}, Lfxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    iget-object v5, p0, Lbrr;->b:Lasf;

    new-instance v6, Lgck;

    iget-object v1, p0, Lbrr;->f:Lfgr;

    invoke-virtual {v1}, Lfgr;->b()Lavi;

    move-result-object v1

    invoke-interface {v1}, Lavi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhhw;->a(I)Lhhw;

    move-result-object v1

    invoke-virtual {v0}, Lfxd;->h()Liwl;

    move-result-object v7

    invoke-direct {v6, v0, v1, v7}, Lgck;-><init>(Lhnz;Lhhw;Liwl;)V

    invoke-virtual {v5}, Lasf;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v4}, Lbrr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v3}, Lbrr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lhjs; {:try_start_4 .. :try_end_4} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v4, :cond_1

    :try_start_6
    invoke-static {v1, v4}, Lbrr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    :try_start_8
    invoke-static {v2, v3}, Lbrr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lhjs; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v0

    :goto_3
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    const-string v2, "unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
