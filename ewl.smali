.class final Lewl;
.super Leuy;
.source "PG"


# instance fields
.field private synthetic a:Lewj;


# direct methods
.method constructor <init>(Lewj;)V
    .locals 0

    iput-object p1, p0, Lewl;->a:Lewj;

    invoke-direct {p0}, Leuy;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    iget-object v0, p0, Lewl;->a:Lewj;

    iget-object v0, v0, Lewj;->i:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Leuy;->v()V

    iget-object v0, p0, Lewl;->a:Lewj;

    iget-object v0, v0, Lewj;->i:Lgig;

    iget-object v1, p0, Lewl;->a:Lewj;

    iget-object v1, v1, Lewj;->j:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
