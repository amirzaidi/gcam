.class public final Lcgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbjo;

    const-string v1, "camera.dbg.bugtoast"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjo;-><init>(Ljava/lang/String;S)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgr;->a:Landroid/content/Context;

    const-string v0, "ShotFailureHdlr"

    invoke-interface {p2, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Lcgr;->b:Lhig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lays;

    invoke-direct {v0}, Lays;-><init>()V

    iget-object v1, p0, Lcgr;->b:Lhig;

    const-string v2, "Shot Canceled!"

    invoke-interface {v1, v2, v0}, Lhig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcgr;->a:Landroid/content/Context;

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SILENT_FEEDBACK"

    invoke-static {v1, v0, v2}, Lemr;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
