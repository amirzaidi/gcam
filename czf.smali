.class final synthetic Lczf;
.super Ljava/lang/Object;

# interfaces
.implements Livp;


# instance fields
.field private a:Lcze;


# direct methods
.method constructor <init>(Lcze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczf;->a:Lcze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwl;
    .locals 3

    iget-object v0, p0, Lczf;->a:Lcze;

    check-cast p1, Landroid/view/Surface;

    sget-object v1, Lcze;->a:Ljava/lang/String;

    const-string v2, "Viewfinder#swapAndStartSurfaceViewViewfinder onSuccess."

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcze;->a:Ljava/lang/String;

    const-string v2, "Call CamcorderDevice#createCaptureSession."

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcze;->c:Lbab;

    invoke-interface {v0, p1}, Lbab;->a(Landroid/view/Surface;)Liwl;

    move-result-object v0

    return-object v0
.end method
