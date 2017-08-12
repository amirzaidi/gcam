.class public final Lfeq;
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

    iput-object p1, p0, Lfeq;->a:Lime;

    iput-object p2, p0, Lfeq;->b:Lime;

    iput-object p3, p0, Lfeq;->c:Lime;

    iput-object p4, p0, Lfeq;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lfeo;

    iget-object v4, p0, Lfeq;->a:Lime;

    iget-object v0, p0, Lfeq;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhu;

    iget-object v1, p0, Lfeq;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavi;

    iget-object v2, p0, Lfeq;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhb;

    invoke-direct {v3, v4, v0, v1, v2}, Lfeo;-><init>(Lime;Lfhu;Lavi;Lhhb;)V

    return-object v3
.end method
