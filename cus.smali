.class final Lcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcte;

.field public final synthetic b:Lcuq;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lcuq;Lcte;I)V
    .locals 0

    iput-object p1, p0, Lcus;->b:Lcuq;

    iput-object p2, p0, Lcus;->a:Lcte;

    iput p3, p0, Lcus;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcus;->b:Lcuq;

    iget-object v0, v0, Lcuq;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->b:Lcrz;

    new-instance v1, Lcut;

    invoke-direct {v1, p0}, Lcut;-><init>(Lcus;)V

    invoke-virtual {v0, v1}, Lcrz;->a(Leqv;)V

    iget v1, p0, Lcus;->c:I

    invoke-static {}, Lhhb;->a()V

    iget-object v0, v0, Lcrz;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(I)V

    iget-object v0, p0, Lcus;->b:Lcuq;

    iget-object v0, v0, Lcuq;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->D:Leuw;

    invoke-virtual {v0}, Lgie;->v()V

    return-void
.end method
