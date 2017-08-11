.class final Lfcu;
.super Lfda;
.source "PG"


# instance fields
.field private synthetic a:Lfct;


# direct methods
.method constructor <init>(Lfct;)V
    .locals 0

    iput-object p1, p0, Lfcu;->a:Lfct;

    invoke-direct {p0}, Lfda;-><init>()V

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    iget-object v0, p0, Lfcu;->a:Lfct;

    iget-object v0, v0, Lfct;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lfda;->p_()V

    iget-object v0, p0, Lfcu;->a:Lfct;

    iget-object v0, v0, Lfct;->a:Lgig;

    iget-object v1, p0, Lfcu;->a:Lfct;

    iget-object v1, v1, Lfct;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
