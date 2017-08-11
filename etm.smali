.class public Letm;
.super Lgie;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Letf;

.field public final c:Lftf;

.field public final d:Lftf;

.field public final e:Lgeo;

.field public final f:Lgdx;

.field public g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

.field public h:Lfzh;

.field public i:Lawv;

.field public j:Lgom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FacingChart"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Letf;Lfth;Lgeo;Lgdx;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lgie;-><init>([S)V

    iput-object p1, p0, Letm;->b:Letf;

    iput-object p3, p0, Letm;->e:Lgeo;

    iput-object p4, p0, Letm;->f:Lgdx;

    sget-object v0, Lhls;->b:Lhls;

    invoke-virtual {p2, v0}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v0

    iput-object v0, p0, Letm;->c:Lftf;

    :goto_0
    sget-object v0, Lhls;->a:Lhls;

    invoke-virtual {p2, v0}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v0

    iput-object v0, p0, Letm;->d:Lftf;

    :goto_1
    return-void

    :cond_0
    iput-object v1, p0, Letm;->c:Lftf;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Letm;->d:Lftf;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lhls;)V
    .locals 1

    sget-object v0, Lhls;->b:Lhls;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lgie;->p()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lgie;->o()V

    goto :goto_0
.end method

.method public a(Lime;Lfzh;Lawv;Lgom;)V
    .locals 2

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e01af

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v0, p0, Letm;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object p2, p0, Letm;->h:Lfzh;

    iput-object p3, p0, Letm;->i:Lawv;

    iput-object p4, p0, Letm;->j:Lgom;

    return-void
.end method
