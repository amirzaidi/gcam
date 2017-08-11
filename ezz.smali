.class public Lezz;
.super Lgie;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private a:Lavi;

.field private b:Lavi;

.field public final e:Lfam;

.field public f:Lgau;

.field public g:Lggv;

.field public h:Lawv;

.field public i:Lggu;

.field public j:Lgom;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoVideoChart"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfam;Lavi;Lavi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[C)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezz;->k:Z

    iput-object p1, p0, Lezz;->e:Lfam;

    iput-object p2, p0, Lezz;->a:Lavi;

    iput-object p3, p0, Lezz;->b:Lavi;

    return-void
.end method

.method static synthetic a(Lezz;)Lavi;
    .locals 1

    iget-object v0, p0, Lezz;->b:Lavi;

    return-object v0
.end method

.method static synthetic b(Lezz;)Lavi;
    .locals 1

    iget-object v0, p0, Lezz;->a:Lavi;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezz;->k:Z

    return-void
.end method

.method public a(Lime;Lawv;Lggu;Lgom;Lggv;)V
    .locals 2

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00de

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iput-object v0, p0, Lezz;->f:Lgau;

    iput-object p5, p0, Lezz;->g:Lggv;

    iput-object p2, p0, Lezz;->h:Lawv;

    iput-object p3, p0, Lezz;->i:Lggu;

    iput-object p4, p0, Lezz;->j:Lgom;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezz;->k:Z

    return-void
.end method
