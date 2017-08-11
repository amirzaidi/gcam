.class final Lfcv;
.super Lfdb;
.source "PG"


# instance fields
.field private synthetic b:Lfct;


# direct methods
.method constructor <init>(Lfct;)V
    .locals 0

    iput-object p1, p0, Lfcv;->b:Lfct;

    invoke-direct {p0, p1}, Lfdb;-><init>(Lfcz;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    iget-object v0, p0, Lfcv;->b:Lfct;

    iget-object v0, v0, Lfct;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lfdb;->K()V

    iget-object v0, p0, Lfcv;->b:Lfct;

    iget-object v0, v0, Lfct;->a:Lgig;

    iget-object v1, p0, Lfcv;->b:Lfct;

    iget-object v1, v1, Lfct;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
