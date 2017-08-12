.class public final Lewy;
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

    iput-object p1, p0, Lewy;->a:Lime;

    iput-object p2, p0, Lewy;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lewx;

    iget-object v0, p0, Lewy;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leve;

    iget-object v2, p0, Lewy;->b:Lime;

    invoke-direct {v1, v0, v2}, Lewx;-><init>(Leve;Lime;)V

    return-object v1
.end method
