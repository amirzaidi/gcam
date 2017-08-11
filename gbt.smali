.class final Lgbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhhw;

.field private synthetic b:Lgbs;


# direct methods
.method constructor <init>(Lgbs;Lhhw;)V
    .locals 0

    iput-object p1, p0, Lgbt;->b:Lgbs;

    iput-object p2, p0, Lgbt;->a:Lhhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lawr;

    iget-object v1, p0, Lgbt;->a:Lhhw;

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    return-void
.end method
