.class public final Lawb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhhy;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lhhy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lawb;-><init>(Lhhy;B)V

    return-void
.end method

.method private constructor <init>(Lhhy;B)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialReferenceCount is not greater than 0."

    invoke-static {v1, v0}, Lcw;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lawb;->b:Lhhy;

    iput v1, p0, Lawb;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawb;->d:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lawb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lawb;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lawb;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawb;->c:I

    iget v0, p0, Lawb;->c:I

    if-lez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lawb;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lawb;->b:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    goto :goto_0
.end method
