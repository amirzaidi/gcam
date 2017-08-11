.class Lcji;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lcjh;


# direct methods
.method constructor <init>(Lcjh;)V
    .locals 1

    iput-object p1, p0, Lcji;->a:Lcjh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcjh;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Hidden"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcji;->a:Lcjh;

    iget-object v0, v0, Lcjh;->f:Lgjj;

    const/16 v1, 0x1707

    invoke-interface {v0, v1}, Lgjj;->a(I)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
