.class final Lddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lddb;


# direct methods
.method constructor <init>(Lddb;)V
    .locals 0

    iput-object p1, p0, Lddc;->a:Lddb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lddc;->a:Lddb;

    iget-object v0, v0, Lddb;->a:Ldcy;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    invoke-static {}, Lhhb;->a()V

    invoke-static {}, Leqd;->k()V

    iget-object v0, v0, Ldam;->a:Leqd;

    invoke-virtual {v0}, Leqd;->l()V

    invoke-static {}, Leqd;->p()V

    return-void
.end method
