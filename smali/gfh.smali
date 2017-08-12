.class final Lgfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lgfg;


# direct methods
.method constructor <init>(Lgfg;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgfh;->b:Lgfg;

    iput-object p2, p0, Lgfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgfh;->b:Lgfg;

    iget-object v0, v0, Lgfg;->a:Lawr;

    iget-object v1, p0, Lgfh;->a:Ljava/lang/Object;

    invoke-static {v1}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    return-void
.end method
