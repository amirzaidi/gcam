.class final Lctz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhha;

.field private synthetic b:Lcty;


# direct methods
.method constructor <init>(Lcty;Lhha;)V
    .locals 0

    iput-object p1, p0, Lctz;->b:Lcty;

    iput-object p2, p0, Lctz;->a:Lhha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lctz;->b:Lcty;

    iget-object v0, v0, Lcty;->a:Lctv;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->x:Leth;

    iget-object v1, p0, Lctz;->b:Lcty;

    iget-object v1, v1, Lcty;->a:Lctv;

    iget-object v1, v1, Lctv;->f:Lftf;

    iget-object v2, p0, Lctz;->a:Lhha;

    invoke-virtual {v0, v1, v2}, Lgie;->a(Lftf;Lhgl;)V

    return-void
.end method
