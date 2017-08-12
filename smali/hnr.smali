.class public Lhnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnh;


# instance fields
.field private a:Lhnh;


# direct methods
.method public constructor <init>(Lhnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnr;->a:Lhnh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhnr;->a:Lhnh;

    invoke-interface {v0, p1}, Lhnh;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lhnr;->a:Lhnh;

    invoke-interface {v0, p1, p2, p3}, Lhnh;->a(IJ)V

    return-void
.end method

.method public a(Lhno;JJ)V
    .locals 6

    iget-object v0, p0, Lhnr;->a:Lhnh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lhnh;->a(Lhno;JJ)V

    return-void
.end method

.method public final a(Lhno;Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lhnr;->a:Lhnh;

    invoke-interface {v0, p1, p2, p3, p4}, Lhnh;->a(Lhno;Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Lhno;Lhnm;)V
    .locals 1

    iget-object v0, p0, Lhnr;->a:Lhnh;

    invoke-interface {v0, p1, p2}, Lhnh;->a(Lhno;Lhnm;)V

    return-void
.end method

.method public a(Lhno;Lhnp;)V
    .locals 1

    iget-object v0, p0, Lhnr;->a:Lhnh;

    invoke-interface {v0, p1, p2}, Lhnh;->a(Lhno;Lhnp;)V

    return-void
.end method

.method public final b(Lhno;Lhnp;)V
    .locals 1

    iget-object v0, p0, Lhnr;->a:Lhnh;

    invoke-interface {v0, p1, p2}, Lhnh;->b(Lhno;Lhnp;)V

    return-void
.end method
