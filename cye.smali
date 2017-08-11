.class final Lcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field public final synthetic a:Lazw;

.field public final synthetic b:Lcyc;

.field private synthetic c:Lbbv;

.field private synthetic d:Lhhm;

.field private synthetic e:Lczk;


# direct methods
.method constructor <init>(Lcyc;Lbbv;Lazw;Lhhm;Lczk;)V
    .locals 0

    iput-object p1, p0, Lcye;->b:Lcyc;

    iput-object p2, p0, Lcye;->c:Lbbv;

    iput-object p3, p0, Lcye;->a:Lazw;

    iput-object p4, p0, Lcye;->d:Lhhm;

    iput-object p5, p0, Lcye;->e:Lczk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcye;->c:Lbbv;

    invoke-virtual {v1}, Lbbv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcye;->a:Lazw;

    sget-object v1, Lbbv;->b:Lbbv;

    iget-object v2, p0, Lcye;->d:Lhhm;

    invoke-virtual {v0, v1, v2}, Lazw;->a(Lbbv;Lhhm;)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcye;->b:Lcyc;

    iget-object v1, v1, Lcyc;->c:Lhhb;

    new-instance v2, Lcyf;

    invoke-direct {v2, p0, v0}, Lcyf;-><init>(Lcye;Z)V

    invoke-virtual {v1, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcye;->e:Lczk;

    invoke-virtual {v0}, Lczk;->close()V

    return-void
.end method
