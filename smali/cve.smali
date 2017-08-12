.class final Lcve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvd;


# direct methods
.method constructor <init>(Lcvd;)V
    .locals 0

    iput-object p1, p0, Lcve;->a:Lcvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcve;->a:Lcvd;

    iget-object v0, v0, Lcvd;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->b:Lcrz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrz;->a(Z)V

    iget-object v0, p0, Lcve;->a:Lcvd;

    iget-object v0, v0, Lcvd;->a:Lcud;

    iget-object v0, v0, Lcud;->d:Lawb;

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lctd;

    invoke-interface {v0}, Lctd;->d()Lghn;

    move-result-object v0

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lghn;->a(I)V

    return-void
.end method
