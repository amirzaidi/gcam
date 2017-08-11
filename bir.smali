.class final Lbir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbiq;


# direct methods
.method constructor <init>(Lbiq;)V
    .locals 0

    iput-object p1, p0, Lbir;->a:Lbiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbir;->a:Lbiq;

    iget-object v0, v0, Lbiq;->b:Lbim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgie;->e()V

    :cond_0
    return-void
.end method
