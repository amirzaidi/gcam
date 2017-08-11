.class Levb;
.super Leuz;
.source "PG"


# instance fields
.field private synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    iput-object p1, p0, Levb;->a:Leva;

    invoke-direct {p0}, Leuz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Leva;->a:Ljava/lang/String;

    const-string v1, "enter Lens Blur state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Levb;->a:Leva;

    iget-object v0, v0, Leva;->g:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Levb;->a:Leva;

    iget-object v0, v0, Leva;->b:Lgau;

    sget-object v1, Lgaw;->f:Lgaw;

    invoke-interface {v0, v1}, Lgau;->a(Lgaw;)V

    iget-object v0, p0, Levb;->a:Leva;

    iget-object v0, v0, Leva;->i:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, v0, Lawv;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v0, v0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Levb;->a:Leva;

    iget-object v0, v0, Leva;->j:Lggu;

    iget-object v1, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v2, Lcb;->bi:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(I)V

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Levb;->a:Leva;

    iget-object v0, v0, Leva;->j:Lggu;

    invoke-virtual {v0}, Lggu;->g()V

    iget-object v0, p0, Levb;->a:Leva;

    invoke-static {v0}, Leva;->a(Leva;)Lavi;

    move-result-object v0

    sget-object v1, Lgjy;->g:Lgjy;

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Leva;->a:Ljava/lang/String;

    const-string v1, "exit Lens Blur state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
