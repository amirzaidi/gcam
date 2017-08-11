.class final Ldpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhog;


# instance fields
.field private synthetic a:Ldpa;


# direct methods
.method constructor <init>(Ldpa;)V
    .locals 0

    iput-object p1, p0, Ldpd;->a:Ldpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldpd;->a:Ldpa;

    iget-object v0, v0, Ldpa;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    const-string v1, "ImageWriter.ImageListener#onInputImageReleased called, but there are no in-flight images!"

    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Laqt;->close()V

    return-void
.end method
