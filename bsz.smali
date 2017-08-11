.class public final Lbsz;
.super Lbtv;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private e:Lime;

.field private f:Lhim;

.field private g:Lfob;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lime;Lhhb;Lfob;Lhim;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lbtv;-><init>(Lfhu;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbsz;->e:Lime;

    iput-object p4, p0, Lbsz;->f:Lhim;

    iput-object p3, p0, Lbsz;->g:Lfob;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsz;->h:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Lbsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbsz;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsz;->g:Lfob;

    new-instance v1, Lbta;

    invoke-direct {v1, p0}, Lbta;-><init>(Lbsz;)V

    invoke-virtual {v0, v1}, Lfob;->a(Lfot;)Lfot;

    :cond_0
    invoke-virtual {p0}, Lbsz;->e()V

    return-void
.end method

.method final c()Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lbsz;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbsz;->f:Lhim;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsz;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsa;

    iget-object v1, p0, Lbsz;->f:Lhim;

    const-string v2, "CameraActivityController.get()"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lhim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lbsa;->E()Z

    move-result v0

    iput-boolean v0, p0, Lbsz;->h:Z

    iget-object v0, p0, Lbsz;->f:Lhim;

    const-string v1, "CameraActivityController.initialize()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lhim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbsz;->f:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    iget-boolean v0, p0, Lbsz;->h:Z

    goto :goto_0
.end method
