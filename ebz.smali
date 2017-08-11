.class public final Lebz;
.super Lawm;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Lech;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AHDRSmrtMtrProc"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lftf;Leap;Lavi;Lavi;Lavi;Lavi;Lavi;Ldej;Ldff;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v2, v2, [Lavi;

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    iget-object v4, p9, Ldff;->b:Lavi;

    aput-object v4, v2, v3

    invoke-static {v2}, Lavj;->b([Lavi;)Lavi;

    move-result-object v2

    invoke-direct {p0, v2}, Lawm;-><init>(Lavi;)V

    invoke-interface {p1}, Lftf;->y()Z

    move-result v2

    iput-boolean v2, p0, Lebz;->d:Z

    invoke-interface {p1}, Lftf;->b()Lhls;

    move-result-object v2

    sget-object v3, Lhls;->a:Lhls;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lebz;->e:Z

    const-string v0, "persist.gcam.sm.log"

    invoke-virtual {p8, v0, v1}, Ldej;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lebz;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebz;->f:Ljava/lang/Object;

    new-instance v0, Lech;

    invoke-direct {v0}, Lech;-><init>()V

    iput-object v0, p0, Lebz;->g:Lech;

    iget-object v2, p0, Lebz;->g:Lech;

    invoke-interface {p3}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeq;

    invoke-interface {p5}, Lavi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p2}, Leap;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldep;

    iget-boolean v4, p0, Lebz;->d:Z

    sget-object v5, Ldep;->c:Ldep;

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    sget-object v1, Ldeq;->a:Ldeq;

    if-ne v0, v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v0, Leby;->d:Leby;

    :goto_1
    invoke-virtual {v2, v0}, Lech;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Leby;->b:Leby;

    goto :goto_1

    :cond_2
    sget-object v1, Ldeq;->a:Ldeq;

    if-ne v0, v1, :cond_3

    if-eqz v3, :cond_3

    sget-object v0, Leby;->c:Leby;

    goto :goto_1

    :cond_3
    sget-object v0, Leby;->a:Leby;

    goto :goto_1
.end method

.method private final a(Ljava/util/List;)Leby;
    .locals 12

    iget-object v11, p0, Lebz;->f:Ljava/lang/Object;

    monitor-enter v11

    const/4 v1, 0x4

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Leby;

    move-object v8, v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ldep;

    move-object v9, v0

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/googlex/gcam/AeResults;

    move-object v10, v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v1, Lfxx;

    iget-boolean v2, p0, Lebz;->d:Z

    iget-boolean v3, p0, Lebz;->e:Z

    iget v4, v9, Ldep;->e:I

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldeq;

    iget v5, v5, Ldeq;->e:I

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lfxx;-><init>(ZZIIZZ)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lebz;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lebz;->d:Z

    if-nez v2, :cond_0

    if-eqz v6, :cond_0

    sget-object v2, Lebz;->b:Ljava/lang/String;

    const-string v3, "Camera doesn\'t have flash but HAL recommended flash."

    invoke-static {v2, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Leby;->c:Leby;

    if-eq v8, v2, :cond_1

    sget-object v2, Leby;->d:Leby;

    if-ne v8, v2, :cond_2

    :cond_1
    iget-boolean v2, v1, Lfxx;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lebz;->d:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lfxx;->d:Z

    if-eqz v2, :cond_4

    sget-object v8, Leby;->b:Leby;

    :cond_2
    :goto_0
    iget-object v2, p0, Lebz;->g:Lech;

    invoke-static {v1, v8}, Lbry;->a(Lfxx;Leby;)Leby;

    move-result-object v1

    invoke-virtual {v2, v1}, Lech;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lebz;->g:Lech;

    iget-object v1, v1, Lech;->a:Ljava/lang/Object;

    check-cast v1, Leby;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lebz;->c:Z

    if-eqz v2, :cond_3

    sget-object v2, Lebz;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Hysteresis filtered recommendation: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    :try_start_1
    sget-object v8, Leby;->a:Leby;

    goto :goto_0

    :cond_5
    sget-object v2, Leby;->a:Leby;

    sget-object v3, Ldep;->c:Ldep;

    if-ne v9, v3, :cond_6

    iget-boolean v3, p0, Lebz;->d:Z

    if-eqz v3, :cond_6

    sget-object v2, Leby;->b:Leby;

    :cond_6
    iget-object v3, p0, Lebz;->g:Lech;

    invoke-static {v1, v2}, Lbry;->a(Lfxx;Leby;)Leby;

    move-result-object v1

    invoke-virtual {v3, v1}, Lech;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lebz;->a(Ljava/util/List;)Leby;

    move-result-object v0

    return-object v0
.end method
