.class final Ldcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldce;


# direct methods
.method constructor <init>(Ldce;)V
    .locals 0

    iput-object p1, p0, Ldcp;->a:Ldce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldcp;->a:Ldce;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->c:Lhhb;

    iget-object v1, p0, Ldcp;->a:Ldce;

    iget-object v1, v1, Ldce;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
