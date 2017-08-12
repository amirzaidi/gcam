.class public final Lbtd;
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

    iput-object p1, p0, Lbtd;->a:Lime;

    iput-object p2, p0, Lbtd;->b:Lime;

    iput-object p3, p0, Lbtd;->c:Lime;

    iput-object p4, p0, Lbtd;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v1, Lbtc;

    iget-object v0, p0, Lbtd;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbtd;->b:Lime;

    iget-object v3, p0, Lbtd;->c:Lime;

    iget-object v4, p0, Lbtd;->d:Lime;

    invoke-direct {v1, v0, v2, v3, v4}, Lbtc;-><init>(Ljava/util/concurrent/Executor;Lime;Lime;Lime;)V

    return-object v1
.end method
