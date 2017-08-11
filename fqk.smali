.class public final Lfqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqk;->a:Lime;

    iput-object p2, p0, Lfqk;->b:Lime;

    iput-object p3, p0, Lfqk;->c:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfqi;

    iget-object v1, p0, Lfqk;->a:Lime;

    iget-object v2, p0, Lfqk;->b:Lime;

    iget-object v3, p0, Lfqk;->c:Lime;

    invoke-direct {v0, v1, v2, v3}, Lfqi;-><init>(Lime;Lime;Lime;)V

    return-object v0
.end method
