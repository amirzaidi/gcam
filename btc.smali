.class public final Lbtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lime;

.field public final c:Lime;

.field public final d:Lime;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtc;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbtc;->c:Lime;

    iput-object p4, p0, Lbtc;->b:Lime;

    iput-object p3, p0, Lbtc;->d:Lime;

    return-void
.end method
