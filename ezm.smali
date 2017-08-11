.class public Lezm;
.super Lgie;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lgau;

.field public f:Lawv;

.field public g:Lggu;

.field public h:Lerd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensBlurStatechart"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public a(Lime;Lawv;Lggu;Lerd;)V
    .locals 2

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00de

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iput-object v0, p0, Lezm;->e:Lgau;

    iput-object p2, p0, Lezm;->f:Lawv;

    iput-object p3, p0, Lezm;->g:Lggu;

    iput-object p4, p0, Lezm;->h:Lerd;

    return-void
.end method
