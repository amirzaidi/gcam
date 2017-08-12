.class public final Laso;
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

    iput-object p1, p0, Laso;->a:Lime;

    iput-object p2, p0, Laso;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lasn;

    iget-object v1, p0, Laso;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    iget-object v1, p0, Laso;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    invoke-direct {v0}, Lasn;-><init>()V

    return-object v0
.end method
