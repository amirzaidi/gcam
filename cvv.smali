.class final Lcvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    iput-object p1, p0, Lcvv;->a:Lcvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcvv;->a:Lcvu;

    iget-object v0, v0, Lcvu;->a:Lcvs;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->b:Lcrz;

    invoke-static {}, Lhhb;->a()V

    invoke-static {}, Leqd;->k()V

    iget-object v0, v0, Lcrz;->b:Leqd;

    invoke-virtual {v0}, Leqd;->l()V

    return-void
.end method
