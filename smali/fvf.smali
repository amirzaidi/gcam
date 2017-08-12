.class Lfvf;
.super Lfvq;
.source "PG"


# instance fields
.field private synthetic a:Lfvc;


# direct methods
.method constructor <init>(Lfvc;)V
    .locals 0

    iput-object p1, p0, Lfvf;->a:Lfvc;

    invoke-direct {p0}, Lfvq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfuv;)V
    .locals 3

    iget-object v0, p0, Lfvf;->a:Lfvc;

    iget-object v1, v0, Lfvc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfvf;->a:Lfvc;

    iget v2, v0, Lfvc;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfvc;->e:I

    iget-object v0, p0, Lfvf;->a:Lfvc;

    iget v2, v0, Lfvc;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfvc;->d:I

    iget-object v0, p0, Lfvf;->a:Lfvc;

    iget v0, v0, Lfvc;->d:I

    iget-object v2, p0, Lfvf;->a:Lfvc;

    iget v2, v2, Lfvc;->a:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lfvf;->a:Lfvc;

    const/4 v2, 0x0

    iput v2, v0, Lfvc;->d:I

    iget-object v0, p0, Lfvf;->a:Lfvc;

    iget-object v0, v0, Lfvc;->b:Lhig;

    const-string v2, "Backing off"

    invoke-interface {v0, v2}, Lhig;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfvf;->a:Lfvc;

    iget v2, v0, Lfvc;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfvc;->e:I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lfvf;->a:Lfvc;

    invoke-virtual {v0}, Lfvc;->a()V
    :try_end_1
    .catch Lhjs; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
