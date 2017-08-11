.class public final Lbht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbjo;

.field public static final c:Lbjo;

.field public static final d:Lbjo;

.field public static final e:Lbjl;

.field public static final f:Lbjl;

.field public static final g:Lbjl;

.field public static final h:Lbjo;

.field public static final i:Lbjl;

.field private static l:Lbjl;


# instance fields
.field public final a:Lbjx;

.field public final j:Lbjo;

.field public final k:Lbjo;

.field private m:Lblt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbjo;

    const-string v1, "camera.frame_log"

    invoke-direct {v0, v1}, Lbjo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbjo;

    const-string v1, "camera.capture_write"

    invoke-direct {v0, v1}, Lbjo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbjo;

    const-string v1, "camera.capture_dng"

    invoke-direct {v0, v1}, Lbjo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbjo;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lbjo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbht;->b:Lbjo;

    new-instance v0, Lbjo;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lbjo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbht;->c:Lbjo;

    new-instance v0, Lbjo;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lbjo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbht;->d:Lbjo;

    new-instance v0, Lbjl;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1}, Lbjl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbht;->e:Lbjl;

    new-instance v0, Lbjl;

    const-string v1, "camera.use_local_logger"

    invoke-direct {v0, v1}, Lbjl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbht;->f:Lbjl;

    new-instance v0, Lbjl;

    const-string v1, "camera.use_perf_logger"

    invoke-direct {v0, v1}, Lbjl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbht;->g:Lbjl;

    new-instance v0, Lbjo;

    const-string v1, "camera.af.debug.show"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbht;->h:Lbjo;

    new-instance v0, Lbjl;

    const-string v1, "camera.af.ring.hide"

    invoke-direct {v0, v1}, Lbjl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbht;->l:Lbjl;

    new-instance v0, Lbjl;

    const-string v1, "camera.af.track"

    invoke-direct {v0, v1}, Lbjl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbht;->i:Lbjl;

    new-instance v0, Lbjo;

    const-string v1, "camera.flash.ind"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjo;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Lbjx;Lcom/google/android/apps/camera/util/ApiHelper;Lblt;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbht;->a:Lbjx;

    new-instance v0, Lbjo;

    const-string v1, "camera.use_photos"

    invoke-virtual {p2}, Lcom/google/android/apps/camera/util/ApiHelper;->d()Z

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lbjo;-><init>(Ljava/lang/String;ZB)V

    iput-object v0, p0, Lbht;->j:Lbjo;

    new-instance v0, Lbjo;

    const-string v1, "camera.diet_burst"

    invoke-virtual {p2}, Lcom/google/android/apps/camera/util/ApiHelper;->d()Z

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lbjo;-><init>(Ljava/lang/String;ZB)V

    iput-object v0, p0, Lbht;->k:Lbjo;

    iput-object p3, p0, Lbht;->m:Lblt;

    new-instance v0, Lbjo;

    const-string v1, "camera.enable_iris"

    invoke-virtual {p2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lbjo;-><init>(Ljava/lang/String;ZB)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbht;->m:Lblt;

    invoke-virtual {v0}, Lblt;->a()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbht;->a:Lbjx;

    sget-object v1, Lbht;->e:Lbjl;

    invoke-virtual {v0, v1}, Lbjx;->a(Lbjl;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbht;->a:Lbjx;

    sget-object v1, Lbht;->l:Lbjl;

    invoke-virtual {v0, v1}, Lbjx;->a(Lbjl;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbht;->a:Lbjx;

    sget-object v1, Lbht;->i:Lbjl;

    invoke-virtual {v0, v1}, Lbjx;->a(Lbjl;)Z

    move-result v0

    return v0
.end method
