.class final Lctp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcto;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 0

    iput-object p1, p0, Lctp;->a:Lcto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lctp;->a:Lcto;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->p:Lhjr;

    invoke-interface {v0}, Lhjr;->f()V

    return-void
.end method
