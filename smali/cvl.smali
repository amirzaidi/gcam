.class final Lcvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvk;


# direct methods
.method constructor <init>(Lcvk;)V
    .locals 0

    iput-object p1, p0, Lcvl;->a:Lcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcvl;->a:Lcvk;

    iget-object v0, v0, Lcvk;->a:Lcvf;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->y:Lezj;

    invoke-virtual {v0}, Lgie;->D()V

    return-void
.end method
