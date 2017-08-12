.class final Lgbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhhw;

.field private synthetic b:Lgbu;


# direct methods
.method constructor <init>(Lgbu;Lhhw;)V
    .locals 0

    iput-object p1, p0, Lgbv;->b:Lgbu;

    iput-object p2, p0, Lgbv;->a:Lhhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgbv;->b:Lgbu;

    iget-object v0, v0, Lgbu;->a:Lawr;

    iget-object v1, p0, Lgbv;->a:Lhhw;

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    return-void
.end method
