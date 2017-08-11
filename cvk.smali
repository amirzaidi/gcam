.class final Lcvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Lcvf;


# direct methods
.method constructor <init>(Lcvf;)V
    .locals 0

    iput-object p1, p0, Lcvk;->a:Lcvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 2

    iget-object v0, p0, Lcvk;->a:Lcvf;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v1, Lcvl;

    invoke-direct {v1, p0}, Lcvl;-><init>(Lcvk;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcts;

    iget-object v1, p0, Lcvk;->a:Lcvf;

    invoke-direct {v0, v1}, Lcts;-><init>(Lctl;)V

    return-object v0
.end method
