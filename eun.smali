.class public Leun;
.super Lgie;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/view/Window;

.field public c:Lfbq;

.field public d:Lawv;

.field public e:I

.field public f:Lcjd;

.field public g:Lggu;

.field private h:Lawa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiStatechart"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leun;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lgie;->a()V

    iget-object v0, p0, Leun;->h:Lawa;

    invoke-virtual {v0}, Lawa;->a()V

    return-void
.end method

.method public a(Landroid/view/Window;Lawa;Lime;Lfbq;Lawv;Lcjd;Lggu;)V
    .locals 1

    iput-object p1, p0, Leun;->b:Landroid/view/Window;

    iput-object p2, p0, Leun;->h:Lawa;

    iput-object p4, p0, Leun;->c:Lfbq;

    iput-object p5, p0, Leun;->d:Lawv;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Leun;->e:I

    iput-object p6, p0, Leun;->f:Lcjd;

    iput-object p7, p0, Leun;->g:Lggu;

    return-void
.end method
