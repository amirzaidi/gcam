.class final Lcpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liww;

.field private synthetic b:Lcpd;


# direct methods
.method constructor <init>(Lcpd;Liww;)V
    .locals 0

    iput-object p1, p0, Lcpg;->b:Lcpd;

    iput-object p2, p0, Lcpg;->a:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcpg;->b:Lcpd;

    iget-object v0, v0, Lcpd;->b:Lhim;

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcpg;->a:Liww;

    iget-object v0, p0, Lcpg;->b:Lcpd;

    iget-object v0, v0, Lcpd;->f:Lixz;

    invoke-interface {v0}, Lixz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcpg;->b:Lcpd;

    iget-object v0, v0, Lcpd;->b:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method
