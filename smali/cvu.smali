.class final Lcvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Lcvs;


# direct methods
.method constructor <init>(Lcvs;)V
    .locals 0

    iput-object p1, p0, Lcvu;->a:Lcvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 3

    iget-object v0, p0, Lcvu;->a:Lcvs;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v1, Lcvv;

    invoke-direct {v1, p0}, Lcvv;-><init>(Lcvu;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcud;

    iget-object v1, p0, Lcvu;->a:Lcvs;

    iget-object v2, p0, Lcvu;->a:Lcvs;

    iget-object v2, v2, Lcvs;->d:Lawb;

    invoke-direct {v0, v1, v2}, Lcud;-><init>(Lctl;Lawb;)V

    return-object v0
.end method
