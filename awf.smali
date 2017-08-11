.class public final Lawf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lavz;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawf;->b:Ljava/lang/Object;

    new-instance v0, Lavz;

    new-instance v1, Lawg;

    invoke-direct {v1, p0}, Lawg;-><init>(Lawf;)V

    invoke-direct {v0, v1}, Lavz;-><init>(Lime;)V

    iput-object v0, p0, Lawf;->a:Lavz;

    return-void
.end method


# virtual methods
.method public final a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;
    .locals 1

    iget-object v0, p0, Lawf;->a:Lavz;

    invoke-virtual {v0, p1, p2}, Lavz;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawf;->a:Lavz;

    iget-object v0, v0, Lavz;->a:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lawf;->a:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    return-void
.end method
