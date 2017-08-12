.class public final Lfqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqs;


# instance fields
.field private a:Lfqr;

.field private b:Lavi;

.field private c:Lavi;

.field private d:Lavi;


# direct methods
.method public constructor <init>(Lfqr;Lavi;Lavi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqt;->a:Lfqr;

    invoke-static {p2}, Lavj;->b(Lavi;)Lavi;

    move-result-object v0

    iput-object v0, p0, Lfqt;->b:Lavi;

    invoke-static {p3}, Lavj;->b(Lavi;)Lavi;

    move-result-object v0

    iput-object v0, p0, Lfqt;->c:Lavi;

    iget-object v0, p0, Lfqt;->c:Lavi;

    iget-object v1, p0, Lfqt;->b:Lavi;

    invoke-static {v0, v1}, Lavj;->a(Lavi;Lavi;)Lavi;

    move-result-object v0

    iput-object v0, p0, Lfqt;->d:Lavi;

    return-void
.end method


# virtual methods
.method public final a()Lfqr;
    .locals 1

    iget-object v0, p0, Lfqt;->a:Lfqr;

    return-object v0
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Lfqt;->b:Lavi;

    return-object v0
.end method

.method public final c()Lavi;
    .locals 1

    iget-object v0, p0, Lfqt;->d:Lavi;

    return-object v0
.end method
