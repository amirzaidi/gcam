.class final Lgkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lgkp;


# direct methods
.method constructor <init>(Lgkp;)V
    .locals 0

    iput-object p1, p0, Lgkx;->a:Lgkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lgkx;->a:Lgkp;

    invoke-static {p1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    invoke-interface {v0}, Lgkp;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
