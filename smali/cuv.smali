.class final Lcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    iput-object p1, p0, Lcuv;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 5

    iget-object v0, p0, Lcuv;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v1, v0, Lctk;->m:Lell;

    invoke-virtual {v1}, Lell;->b()Lhls;

    move-result-object v1

    iget-object v2, v0, Lctk;->h:Lfth;

    invoke-virtual {v2, v1}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v2

    iget-object v0, v0, Lctk;->h:Lfth;

    invoke-virtual {v0, v2}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v0

    new-instance v3, Lctv;

    iget-object v4, p0, Lcuv;->a:Lcud;

    invoke-direct {v3, v4, v1, v2, v0}, Lctv;-><init>(Lctl;Lhls;Lhlq;Lftf;)V

    return-object v3
.end method
