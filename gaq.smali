.class Lgaq;
.super Lgbd;
.source "PG"


# instance fields
.field private synthetic a:Lgap;


# direct methods
.method constructor <init>(Lgap;)V
    .locals 0

    iput-object p1, p0, Lgaq;->a:Lgap;

    invoke-direct {p0}, Lgbd;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    iget-object v0, p0, Lgaq;->a:Lgap;

    iget-object v0, v0, Lgap;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
