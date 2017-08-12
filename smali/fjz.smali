.class final Lfjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbr;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    iput-object p1, p0, Lfjz;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lfjz;->a:Lfit;

    iget-boolean v0, v0, Lfit;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjz;->a:Lfit;

    iget-boolean v0, v0, Lfit;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjz;->a:Lfit;

    iget-object v0, v0, Lfit;->h:Lghe;

    invoke-interface {v0}, Lghe;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
