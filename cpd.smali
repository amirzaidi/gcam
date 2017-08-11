.class public final Lcpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhim;

.field public final c:Lcoa;

.field public final d:Liwl;

.field public final e:Liww;

.field public final f:Lixz;

.field public final g:Lgdx;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lhiq;

.field private j:Lbqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhiq;Ljava/util/concurrent/Executor;Lbqd;Lcoa;Liwl;Liww;Lixz;Lhim;Lgdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcpd;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcpd;->i:Lhiq;

    iput-object p3, p0, Lcpd;->j:Lbqd;

    iput-object p4, p0, Lcpd;->c:Lcoa;

    iput-object p5, p0, Lcpd;->d:Liwl;

    iput-object p6, p0, Lcpd;->e:Liww;

    iput-object p7, p0, Lcpd;->f:Lixz;

    iput-object p8, p0, Lcpd;->b:Lhim;

    iput-object p9, p0, Lcpd;->g:Lgdx;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 3

    iget-object v0, p0, Lcpd;->b:Lhim;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcpd;->b:Lhim;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcpd;->i:Lhiq;

    iget-object v1, p0, Lcpd;->j:Lbqd;

    iget-object v1, v1, Lbqd;->a:Lhlq;

    new-instance v2, Lhjm;

    invoke-direct {v2}, Lhjm;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhiq;->a(Lhlq;Lhir;)V

    iget-object v0, p0, Lcpd;->b:Lhim;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iget-object v1, p0, Lcpd;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcpg;

    invoke-direct {v2, p0, v0}, Lcpg;-><init>(Lcpd;Liww;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcpd;->b:Lhim;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Lhim;->b(Ljava/lang/String;)V

    new-instance v1, Lcpe;

    invoke-direct {v1, p0}, Lcpe;-><init>(Lcpd;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v1, Lcpf;

    invoke-direct {v1, p0}, Lcpf;-><init>(Lcpd;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcpd;->b:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    iget-object v0, p0, Lcpd;->b:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    return-object v0
.end method
