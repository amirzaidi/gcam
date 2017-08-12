.class final Leix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lgir;

.field private synthetic c:Lgew;

.field private synthetic d:Leiv;


# direct methods
.method constructor <init>(Leiv;Ljava/io/File;Lgir;Lgew;)V
    .locals 0

    iput-object p1, p0, Leix;->d:Leiv;

    iput-object p2, p0, Leix;->a:Ljava/io/File;

    iput-object p3, p0, Leix;->b:Lgir;

    iput-object p4, p0, Leix;->c:Lgew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Leix;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lgir;
    .locals 1

    iget-object v0, p0, Leix;->b:Lgir;

    return-object v0
.end method

.method public final c()Lhhw;
    .locals 2

    iget-object v0, p0, Leix;->c:Lgew;

    iget-object v0, v0, Lgew;->c:Lilp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhhw;->a(I)Lhhw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhhz;
    .locals 3

    new-instance v0, Lhhz;

    iget-object v1, p0, Leix;->c:Lgew;

    iget-object v1, v1, Lgew;->a:Lhhz;

    iget v1, v1, Lhhz;->a:I

    iget-object v2, p0, Leix;->c:Lgew;

    iget-object v2, v2, Lgew;->a:Lhhz;

    iget v2, v2, Lhhz;->b:I

    invoke-direct {v0, v1, v2}, Lhhz;-><init>(II)V

    return-object v0
.end method

.method public final e()Lilp;
    .locals 1

    iget-object v0, p0, Leix;->d:Leiv;

    iget-object v0, v0, Leiv;->h:Lilp;

    return-object v0
.end method

.method public final f()Lilp;
    .locals 1

    sget-object v0, Lilh;->a:Lilh;

    return-object v0
.end method
