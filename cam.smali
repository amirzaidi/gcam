.class final Lcam;
.super Lhqv;
.source "PG"


# instance fields
.field private synthetic a:Lekd;

.field private synthetic b:Lcal;


# direct methods
.method constructor <init>(Lcal;Lekd;)V
    .locals 0

    iput-object p1, p0, Lcam;->b:Lcal;

    iput-object p2, p0, Lcam;->a:Lekd;

    invoke-direct {p0}, Lhqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lamh;

    sget-object v0, Lgev;->h:Lgev;

    iget-object v1, p0, Lcam;->b:Lcal;

    iget-object v1, v1, Lcal;->a:Lhtn;

    iget-object v1, v1, Lhtn;->a:Ljava/lang/String;

    const-string v2, "Video_VFR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgev;->j:Lgev;

    :cond_0
    iget-object v1, p0, Lcam;->a:Lekd;

    const v2, 0x7f110063

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lbry;->a(I[Ljava/lang/Object;)Lgjx;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lekd;->a(Lamh;Lgjx;Lgev;)V

    return-void
.end method
