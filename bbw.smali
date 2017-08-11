.class public final Lbbw;
.super Lhnr;
.source "PG"


# instance fields
.field public final a:Lftn;

.field public final b:Lftw;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lhnh;Lftn;Lftw;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lhnr;-><init>(Lhnh;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbw;->d:Z

    iput-object p2, p0, Lbbw;->a:Lftn;

    iput-object p3, p0, Lbbw;->b:Lftw;

    iput-object p4, p0, Lbbw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhno;JJ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lhnr;->a(Lhno;JJ)V

    return-void
.end method

.method public final a(Lhno;Lhnp;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lhnr;->a(Lhno;Lhnp;)V

    iget-object v0, p0, Lbbw;->b:Lftw;

    invoke-virtual {v0, p2}, Lftw;->a(Lhnp;)V

    iget-object v0, p0, Lbbw;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lhno;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbw;->d:Z

    :cond_0
    iget-boolean v0, p0, Lbbw;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbw;->a:Lftn;

    invoke-virtual {v0, p2}, Lftn;->a(Lhnp;)V

    :cond_1
    return-void
.end method
