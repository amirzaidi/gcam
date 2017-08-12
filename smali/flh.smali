.class final Lflh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;


# instance fields
.field private synthetic a:Lflg;


# direct methods
.method constructor <init>(Lflg;)V
    .locals 0

    iput-object p1, p0, Lflh;->a:Lflg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLzp;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lflh;->a:Lflg;

    iget-object v0, v0, Lflg;->h:Lflq;

    iget-object v1, v0, Lflq;->b:Lfma;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lflq;->b:Lfma;

    invoke-virtual {v1}, Lfma;->b()V

    iget-object v1, v0, Lflq;->b:Lfma;

    invoke-virtual {v1}, Lfma;->c()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lflq;->c:J

    iget-object v1, v0, Lflq;->b:Lfma;

    iget v1, v1, Lfma;->o:F

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflq;->g:Z

    iput-boolean v4, v0, Lflq;->h:Z

    :cond_0
    iget-object v0, p0, Lflh;->a:Lflg;

    iput-boolean v4, v0, Lflg;->x:Z

    return-void
.end method
