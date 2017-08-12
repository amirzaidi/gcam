.class public final Ldaq;
.super Lesa;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfbh;

.field public c:Landroid/widget/ImageView;

.field public final d:Lepz;

.field private e:Lbsa;

.field private f:Landroid/view/View;

.field private g:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoUI"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldaq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbsa;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lesa;-><init>()V

    new-instance v0, Ldar;

    invoke-direct {v0}, Ldar;-><init>()V

    iput-object v0, p0, Ldaq;->g:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Ldaq;->e:Lbsa;

    iput-object p2, p0, Ldaq;->f:Landroid/view/View;

    iget-object v0, p0, Ldaq;->f:Landroid/view/View;

    const v1, 0x7f0e00d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldaq;->e:Lbsa;

    invoke-interface {v1}, Lbsa;->B()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04007e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Ldaq;->f:Landroid/view/View;

    const v1, 0x7f0e00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Ldaq;->f:Landroid/view/View;

    const v1, 0x7f0e00a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldaq;->c:Landroid/widget/ImageView;

    new-instance v0, Lepz;

    invoke-direct {v0}, Lepz;-><init>()V

    iput-object v0, p0, Ldaq;->d:Lepz;

    iget-object v0, p0, Ldaq;->f:Landroid/view/View;

    const v1, 0x7f0e00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfbh;

    iput-object v0, p0, Ldaq;->b:Lfbh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Ldaq;->g:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    sget-object v0, Ldaq;->a:Ljava/lang/String;

    const-string v1, "surfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final u_()V
    .locals 0

    return-void
.end method
