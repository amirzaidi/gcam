.class public final Leln;
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

    iput-object p1, p0, Leln;->a:Lime;

    iput-object p2, p0, Leln;->b:Lime;

    iput-object p3, p0, Leln;->c:Lime;

    iput-object p4, p0, Leln;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lelm;

    iget-object v1, p0, Leln;->a:Lime;

    iget-object v2, p0, Leln;->b:Lime;

    iget-object v3, p0, Leln;->c:Lime;

    iget-object v4, p0, Leln;->d:Lime;

    invoke-direct {v0, v1, v2, v3, v4}, Lelm;-><init>(Lime;Lime;Lime;Lime;)V

    return-object v0
.end method
