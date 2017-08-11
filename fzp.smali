.class final Lfzp;
.super Lgam;
.source "PG"


# instance fields
.field private synthetic a:Lfzn;


# direct methods
.method constructor <init>(Lfzn;)V
    .locals 0

    iput-object p1, p0, Lfzp;->a:Lfzn;

    invoke-direct {p0}, Lgam;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    iget-object v0, p0, Lfzp;->a:Lfzn;

    iget-object v0, v0, Lfzn;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgam;->N()V

    iget-object v0, p0, Lfzp;->a:Lfzn;

    iget-object v0, v0, Lfzn;->a:Lgig;

    iget-object v1, p0, Lfzp;->a:Lfzn;

    iget-object v1, v1, Lfzn;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
