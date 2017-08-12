.class public final Lfqo;
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

    iput-object p1, p0, Lfqo;->a:Lime;

    iput-object p2, p0, Lfqo;->b:Lime;

    iput-object p3, p0, Lfqo;->c:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfqm;

    iget-object v1, p0, Lfqo;->a:Lime;

    iget-object v2, p0, Lfqo;->b:Lime;

    iget-object v3, p0, Lfqo;->c:Lime;

    invoke-direct {v0, v1, v2, v3}, Lfqm;-><init>(Lime;Lime;Lime;)V

    return-object v0
.end method
