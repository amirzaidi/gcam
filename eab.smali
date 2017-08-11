.class public final synthetic Leab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhha;

.field private b:Ldwm;

.field private c:Lhig;


# direct methods
.method public constructor <init>(Lhha;Ldwm;Lhig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leab;->a:Lhha;

    iput-object p2, p0, Leab;->b:Ldwm;

    iput-object p3, p0, Leab;->c:Lhig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leab;->a:Lhha;

    iget-object v1, p0, Leab;->b:Ldwm;

    iget-object v2, p0, Leab;->c:Lhig;

    invoke-interface {v1}, Ldwm;->a()Lavi;

    move-result-object v1

    new-instance v3, Leac;

    invoke-direct {v3, v2}, Leac;-><init>(Lhig;)V

    invoke-static {v1, v3}, Lavj;->a(Lavi;Lawr;)Lhhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method
