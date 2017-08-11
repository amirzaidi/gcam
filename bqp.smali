.class public final Lbqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liya;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqp;->a:Lime;

    iput-object p2, p0, Lbqp;->b:Lime;

    iput-object p3, p0, Lbqp;->c:Lime;

    return-void
.end method

.method public static a(Lbqf;Lime;)V
    .locals 1

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhim;

    iput-object v0, p0, Lbqf;->a:Lhim;

    return-void
.end method

.method public static b(Lbqf;Lime;)V
    .locals 1

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmv;

    iput-object v0, p0, Lbqf;->b:Lhmv;

    return-void
.end method

.method public static c(Lbqf;Lime;)V
    .locals 1

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnr;

    iput-object v0, p0, Lbqf;->c:Lfnr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbqf;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbqp;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhim;

    iput-object v0, p1, Lbqf;->a:Lhim;

    iget-object v0, p0, Lbqp;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmv;

    iput-object v0, p1, Lbqf;->b:Lhmv;

    iget-object v0, p0, Lbqp;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnr;

    iput-object v0, p1, Lbqf;->c:Lfnr;

    return-void
.end method
