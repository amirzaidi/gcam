.class public final Latr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasz;
.implements Latb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lawj;

.field private b:Latj;

.field private c:Ljava/lang/Object;

.field private d:Lawf;


# direct methods
.method public constructor <init>(Latm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latj;

    new-instance v1, Lats;

    invoke-direct {v1, p0, p1}, Lats;-><init>(Latr;Latm;)V

    invoke-direct {v0, v1}, Latj;-><init>(Latm;)V

    iput-object v0, p0, Latr;->b:Latj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latr;->c:Ljava/lang/Object;

    new-instance v0, Lawf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lawf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latr;->d:Lawf;

    new-instance v0, Lawj;

    iget-object v1, p0, Latr;->d:Lawf;

    invoke-direct {v0, v1}, Lawj;-><init>(Lavi;)V

    iput-object v0, p0, Latr;->a:Lawj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latr;->b:Latj;

    invoke-virtual {v0}, Latj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Latr;->d()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Latr;->a:Lawj;

    invoke-virtual {v0}, Lawj;->b()Lhhy;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Latr;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Latr;->d:Lawf;

    iget-object v0, p0, Latr;->d:Lawf;

    iget-object v0, v0, Lawf;->a:Lavz;

    iget-object v0, v0, Lavz;->a:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lawf;->b:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Latr;->d:Lawf;

    iget-object v0, v0, Lawf;->a:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    iget-object v0, p0, Latr;->b:Latj;

    invoke-virtual {v0, p1}, Latj;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Lhhy;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v1, :cond_0

    :try_start_6
    invoke-interface {v2}, Lhhy;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lhhy;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latr;->b:Latj;

    invoke-virtual {v0}, Latj;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latr;->d()V

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Latr;->b:Latj;

    invoke-virtual {v0}, Latj;->c()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Latr;->b:Latj;

    invoke-virtual {v0}, Latj;->close()V

    return-void
.end method

.method final d()V
    .locals 3

    iget-object v1, p0, Latr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Latr;->d:Lawf;

    iget-object v0, p0, Latr;->d:Lawf;

    iget-object v0, v0, Lawf;->a:Lavz;

    iget-object v0, v0, Lavz;->a:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lawf;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Latr;->d:Lawf;

    iget-object v0, v0, Lawf;->a:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
