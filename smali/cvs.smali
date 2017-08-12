.class public final Lcvs;
.super Lctl;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lawb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StStartingPreview"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lctl;Lawb;)V
    .locals 2

    invoke-direct {p0, p1}, Lctl;-><init>(Lcky;)V

    iput-object p2, p0, Lcvs;->d:Lawb;

    new-instance v0, Lcvt;

    invoke-direct {v0, p0}, Lcvt;-><init>(Lcvs;)V

    const-class v1, Lcsq;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Lcvu;

    invoke-direct {v0, p0}, Lcvu;-><init>(Lcvs;)V

    const-class v1, Lcso;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Lcvw;

    invoke-direct {v0, p0}, Lcvw;-><init>(Lcvs;)V

    const-class v1, Lcsn;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Lcvs;->e()Lctl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lctl;
    .locals 3

    iget-object v0, p0, Lcvs;->d:Lawb;

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lcti;

    invoke-interface {v0}, Lcti;->g()Liwl;

    move-result-object v0

    new-instance v1, Lcvx;

    invoke-direct {v1, p0}, Lcvx;-><init>(Lcvs;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
