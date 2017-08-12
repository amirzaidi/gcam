.class public final Latg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Latc;

.field private synthetic b:Lawe;

.field private synthetic c:Lhqo;


# direct methods
.method public constructor <init>(Latc;Lawe;Lhqo;)V
    .locals 0

    iput-object p1, p0, Latg;->a:Latc;

    iput-object p2, p0, Latg;->b:Lawe;

    iput-object p3, p0, Latg;->c:Lhqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latg;->a:Latc;

    invoke-interface {v0}, Latc;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latg;->b:Lawe;

    iget-object v1, p0, Latg;->a:Latc;

    invoke-interface {v1}, Latc;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawe;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Latg;->a:Latc;

    invoke-interface {v0}, Latc;->b()Lhhy;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latg;->b:Lawe;

    invoke-virtual {v0}, Lawe;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latg;->c:Lhqo;

    invoke-interface {v1, v0}, Lhqo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Latg;->b:Lawe;

    invoke-virtual {v1, v0}, Lawe;->a(Lhhy;)Z

    goto :goto_0
.end method
