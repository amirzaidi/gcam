.class final synthetic Lgdy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgdx;


# direct methods
.method constructor <init>(Lgdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdy;->a:Lgdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgdy;->a:Lgdx;

    iget-object v1, v0, Lgdx;->b:Lgeo;

    iget-object v0, v1, Lgeo;->g:Lgkl;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    invoke-virtual {v0}, Lgkl;->b()V

    iget-object v0, v1, Lgeo;->c:Lged;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lged;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lged;->setVisibility(I)V

    return-void
.end method
