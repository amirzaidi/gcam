.class Lgan;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lgak;


# direct methods
.method constructor <init>(Lgak;)V
    .locals 1

    iput-object p1, p0, Lgan;->a:Lgak;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 1

    iget-object v0, p0, Lgan;->a:Lgak;

    iget-object v0, v0, Lgak;->k:Landroid/animation/Animator;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
