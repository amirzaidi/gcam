.class final Lfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    iput-object p1, p0, Lfjo;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfjo;->a:Lfit;

    iget-boolean v0, v0, Lfit;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjo;->a:Lfit;

    iget-object v0, v0, Lfit;->E:Lezq;

    invoke-virtual {v0}, Lezq;->F()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfjo;->a:Lfit;

    iget-object v0, v0, Lfit;->F:Lezw;

    invoke-virtual {v0}, Lezw;->F()V

    goto :goto_0
.end method
