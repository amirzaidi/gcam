.class final Lgpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgpv;


# direct methods
.method constructor <init>(Lgpv;)V
    .locals 0

    iput-object p1, p0, Lgpw;->a:Lgpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgpw;->a:Lgpv;

    iget-object v0, v0, Lgpv;->a:Lgpp;

    iget-object v0, v0, Lgpp;->l:Lgqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpw;->a:Lgpv;

    iget-object v0, v0, Lgpv;->a:Lgpp;

    iget-object v0, v0, Lgpp;->l:Lgqs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqs;->a(Laab;)V

    :cond_0
    return-void
.end method
