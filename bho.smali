.class final Lbho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhig;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbho;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhig;
    .locals 1

    new-instance v0, Lbho;

    invoke-direct {v0, p1}, Lbho;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbho;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbho;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbho;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbho;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbho;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbho;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbho;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbho;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
