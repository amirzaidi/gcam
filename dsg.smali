.class final Ldsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    iput-object p1, p0, Ldsg;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldsg;->a:Ldsf;

    iget-object v0, v0, Ldsf;->c:Lefy;

    iget-object v1, p0, Ldsg;->a:Ldsf;

    iget-object v1, v1, Ldsf;->g:Lgck;

    iget-object v1, v1, Lgck;->b:Lhnz;

    iget-object v2, p0, Ldsg;->a:Ldsf;

    iget-object v2, v2, Ldsf;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lefy;->a(Lhnz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
