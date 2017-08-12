.class final Lcva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcuz;


# direct methods
.method constructor <init>(Lcuz;)V
    .locals 0

    iput-object p1, p0, Lcva;->a:Lcuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcva;->a:Lcuz;

    iget-object v0, v0, Lcuz;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->y:Lezj;

    invoke-virtual {v0}, Lgie;->C()V

    return-void
.end method
