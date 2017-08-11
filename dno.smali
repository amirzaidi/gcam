.class final Ldno;
.super Laup;
.source "PG"

# interfaces
.implements Lfwb;


# instance fields
.field private a:Lfux;

.field private b:Lfyk;

.field private c:Lhha;


# direct methods
.method constructor <init>(Lfux;Lhha;Lasz;Lfyk;)V
    .locals 0

    invoke-direct {p0, p3}, Laup;-><init>(Lasz;)V

    iput-object p1, p0, Ldno;->a:Lfux;

    iput-object p2, p0, Ldno;->c:Lhha;

    iput-object p4, p0, Ldno;->b:Lfyk;

    return-void
.end method


# virtual methods
.method public final a(I)Liwl;
    .locals 1

    iget-object v0, p0, Ldno;->b:Lfyk;

    invoke-virtual {v0, p1}, Lfyk;->b(I)Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Ldno;->b:Lfyk;

    invoke-virtual {v0, p1}, Lfyk;->c(I)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Laup;->close()V

    iget-object v0, p0, Ldno;->c:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ldno;->b:Lfyk;

    invoke-virtual {v0}, Lfyk;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lfux;
    .locals 1

    iget-object v0, p0, Ldno;->a:Lfux;

    return-object v0
.end method
