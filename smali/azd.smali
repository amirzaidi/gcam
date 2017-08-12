.class final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgs;


# instance fields
.field private synthetic a:Layv;


# direct methods
.method constructor <init>(Layv;)V
    .locals 0

    iput-object p1, p0, Lazd;->a:Layv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbep;)Liwl;
    .locals 6

    iget-object v0, p0, Lazd;->a:Layv;

    iget-object v1, v0, Layv;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazd;->a:Layv;

    iget-object v0, v0, Layv;->v:Lazh;

    sget-object v2, Lazh;->a:Lazh;

    invoke-virtual {v0, v2}, Lazh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lazd;->a:Layv;

    iget-object v2, v2, Layv;->v:Lazh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lazd;->a:Layv;

    iget-object v0, v0, Layv;->v:Lazh;

    sget-object v2, Lazh;->c:Lazh;

    invoke-virtual {v0, v2}, Lazh;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p0, Lazd;->a:Layv;

    iget-object v0, v0, Layv;->g:Lbfb;

    iget-object v2, p0, Lazd;->a:Layv;

    iget-object v2, v2, Layv;->s:Lhng;

    invoke-interface {p1}, Lbep;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lazd;->a:Layv;

    iget-object v4, v4, Layv;->t:Lbcs;

    iget-object v5, p0, Lazd;->a:Layv;

    invoke-interface {v0, v2, v3, v4, v5}, Lbfb;->a(Lhng;Landroid/view/Surface;Lbcs;Lbeq;)Liwl;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwl;
    .locals 1

    check-cast p2, Lbep;

    invoke-direct {p0, p2}, Lazd;->a(Lbep;)Liwl;

    move-result-object v0

    return-object v0
.end method
