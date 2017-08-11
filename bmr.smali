.class public final Lbmr;
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

    iput-object p1, p0, Lbmr;->a:Lime;

    iput-object p2, p0, Lbmr;->b:Lime;

    iput-object p3, p0, Lbmr;->c:Lime;

    iput-object p4, p0, Lbmr;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lbmq;

    iget-object v0, p0, Lbmr;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriMatcher;

    iget-object v1, p0, Lbmr;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmp;

    iget-object v2, p0, Lbmr;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmp;

    iget-object v3, p0, Lbmr;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmp;

    invoke-direct {v4, v0, v1, v2, v3}, Lbmq;-><init>(Landroid/content/UriMatcher;Lbmp;Lbmp;Lbmp;)V

    return-object v4
.end method
