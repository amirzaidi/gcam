.class public final Ldzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private synthetic a:Ldih;

.field private synthetic b:Ldws;


# direct methods
.method public constructor <init>(Ldws;Ldih;)V
    .locals 0

    iput-object p1, p0, Ldzz;->b:Ldws;

    iput-object p2, p0, Ldzz;->a:Ldih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldzz;->b:Ldws;

    iget-object v0, v0, Ldws;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldzz;->a:Ldih;

    invoke-virtual {v0}, Ldih;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldzz;->b:Ldws;

    iget-object v0, v0, Ldws;->b:Ldwm;

    invoke-interface {v0}, Ldwm;->a()Lavi;

    move-result-object v0

    goto :goto_0
.end method
