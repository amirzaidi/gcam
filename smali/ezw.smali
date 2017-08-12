.class public Lezw;
.super Lezv;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lgau;

.field public f:Lawv;

.field public g:Lggu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PSphereStatechart"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lime;Lawv;Lggu;)V
    .locals 2

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00de

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iput-object v0, p0, Lezw;->e:Lgau;

    iput-object p2, p0, Lezw;->f:Lawv;

    iput-object p3, p0, Lezw;->g:Lggu;

    return-void
.end method
