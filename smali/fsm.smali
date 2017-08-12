.class final synthetic Lfsm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfsl;


# direct methods
.method constructor <init>(Lfsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsm;->a:Lfsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfsm;->a:Lfsl;

    iget-object v0, v0, Lfsl;->a:Lfsd;

    iget-object v0, v0, Lfsd;->d:Lfsr;

    iget-object v0, v0, Lfsr;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
