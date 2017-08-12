.class public final Lasq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasq;->a:Lime;

    iput-object p2, p0, Lasq;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lasp;

    iget-object v1, p0, Lasq;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    iget-object v1, p0, Lasq;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    invoke-direct {v0}, Lasp;-><init>()V

    return-object v0
.end method
