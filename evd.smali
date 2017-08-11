.class Levd;
.super Leuz;
.source "PG"


# instance fields
.field private synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    iput-object p1, p0, Levd;->a:Leva;

    invoke-direct {p0}, Leuz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Leva;->a:Ljava/lang/String;

    const-string v1, "enter Portrait state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Levd;->a:Leva;

    iget-object v0, v0, Leva;->b:Lgau;

    invoke-interface {v0}, Lgau;->i()V

    iget-object v0, p0, Levd;->a:Leva;

    iget-object v0, v0, Leva;->j:Lggu;

    iget-object v1, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v2, Lcb;->bi:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(I)V

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Levd;->a:Leva;

    iget-object v0, v0, Leva;->j:Lggu;

    invoke-virtual {v0}, Lggu;->g()V

    iget-object v0, p0, Levd;->a:Leva;

    invoke-static {v0}, Leva;->a(Leva;)Lavi;

    move-result-object v0

    sget-object v1, Lgjy;->h:Lgjy;

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Leva;->a:Ljava/lang/String;

    const-string v1, "exit Portrait state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Levd;->a:Leva;

    iget-object v0, v0, Leva;->b:Lgau;

    invoke-interface {v0}, Lgau;->j()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
