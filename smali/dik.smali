.class public final Ldik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private synthetic a:Ldih;


# direct methods
.method public constructor <init>(Ldih;)V
    .locals 0

    iput-object p1, p0, Ldik;->a:Ldih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldik;->a:Ldih;

    iget-object v1, v0, Ldih;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldih;->e:Liwn;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldih;->e:Liwn;

    invoke-interface {v2}, Liwn;->shutdown()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldih;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
