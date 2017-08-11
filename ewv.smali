.class final Lewv;
.super Levf;
.source "PG"


# instance fields
.field private synthetic a:Lewu;


# direct methods
.method constructor <init>(Lewu;)V
    .locals 0

    iput-object p1, p0, Lewv;->a:Lewu;

    invoke-direct {p0}, Levf;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    iget-object v0, p0, Lewv;->a:Lewu;

    iget-object v0, v0, Lewu;->b:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Levf;->w()V

    iget-object v0, p0, Lewv;->a:Lewu;

    iget-object v0, v0, Lewu;->b:Lgig;

    iget-object v1, p0, Lewv;->a:Lewu;

    iget-object v1, v1, Lewu;->d:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
