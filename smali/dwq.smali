.class public final Ldwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwl;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldwq;->a:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldwq;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    iget-object v1, p0, Ldwq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Ldwq;->b:J

    iget-wide v4, p0, Ldwq;->b:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ldwq;->b:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
