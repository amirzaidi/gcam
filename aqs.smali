.class public final Laqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqs;->a:Lime;

    iput-object p2, p0, Laqs;->b:Lime;

    iput-object p3, p0, Laqs;->c:Lime;

    iput-object p4, p0, Laqs;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Laqo;

    iget-object v0, p0, Laqs;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    iget-object v1, p0, Laqs;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqz;

    iget-object v2, p0, Laqs;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftb;

    iget-object v3, p0, Laqs;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbht;

    invoke-direct {v4, v0, v1, v2, v3}, Laqo;-><init>(Lhhb;Laqz;Lftb;Lbht;)V

    return-object v4
.end method
