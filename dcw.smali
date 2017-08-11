.class final Ldcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldcv;


# direct methods
.method constructor <init>(Ldcv;)V
    .locals 0

    iput-object p1, p0, Ldcw;->a:Ldcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldcw;->a:Ldcv;

    iget-object v0, v0, Ldcv;->a:Ldcq;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->y:Lfai;

    invoke-virtual {v0}, Lfai;->D()V

    return-void
.end method
