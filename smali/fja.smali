.class final Lfja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    iput-object p1, p0, Lfja;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfja;->a:Lfit;

    iget-boolean v0, v0, Lfit;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfja;->a:Lfit;

    iget-object v0, v0, Lfit;->E:Lezq;

    invoke-virtual {v0}, Lezq;->G()V

    :cond_0
    return-void
.end method
