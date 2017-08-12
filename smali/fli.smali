.class final Lfli;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lflg;


# direct methods
.method constructor <init>(Lflg;)V
    .locals 0

    iput-object p1, p0, Lfli;->a:Lflg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    iget-object v0, p0, Lfli;->a:Lflg;

    iget-object v0, v0, Lflg;->d:Lflr;

    invoke-virtual {v0}, Lflr;->b()V

    iget-object v0, p0, Lfli;->a:Lflg;

    iget-object v0, v0, Lflg;->H:Lfkw;

    invoke-virtual {v0}, Lfkw;->f()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfli;->a:Lflg;

    iget-object v0, v0, Lflg;->d:Lflr;

    invoke-virtual {v0}, Lflr;->a()V

    iget-object v0, p0, Lfli;->a:Lflg;

    invoke-static {v0}, Lflg;->a(Lflg;)I

    move-result v0

    sget v1, Lcb;->aK:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfli;->a:Lflg;

    invoke-static {v0}, Lflg;->a(Lflg;)I

    move-result v0

    sget v1, Lcb;->aP:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lfli;->a:Lflg;

    iget-object v1, v1, Lflg;->d:Lflr;

    invoke-virtual {v1, v0}, Lflr;->a([F)V

    :cond_1
    iget-object v0, p0, Lfli;->a:Lflg;

    iget-object v0, v0, Lflg;->h:Lflq;

    iput-boolean v2, v0, Lflq;->g:Z

    iput-boolean v2, v0, Lflq;->h:Z

    iput v2, v0, Lflq;->f:I

    iget-object v0, p0, Lfli;->a:Lflg;

    iget-object v0, v0, Lflg;->H:Lfkw;

    iget-object v0, v0, Lfkw;->I:Lflk;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lflk;->b:D

    iget-object v0, p0, Lfli;->a:Lflg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflg;->p:Z

    iget-object v0, p0, Lfli;->a:Lflg;

    iget-boolean v0, v0, Lflg;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfli;->a:Lflg;

    iget-object v0, v0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, p0, Lfli;->a:Lflg;

    iget v1, v1, Lflg;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_2
    iget-object v0, p0, Lfli;->a:Lflg;

    iget-boolean v0, v0, Lflg;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfli;->a:Lflg;

    iget-object v0, v0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, p0, Lfli;->a:Lflg;

    iget-boolean v1, v1, Lflg;->y:Z

    iget-object v2, p0, Lfli;->a:Lflg;

    iget-object v2, v2, Lflg;->H:Lfkw;

    iget v2, v2, Lfkw;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_3
    return-void
.end method
