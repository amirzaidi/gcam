.class public final Lbpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpq;->a:Lime;

    iput-object p2, p0, Lbpq;->b:Lime;

    iput-object p3, p0, Lbpq;->c:Lime;

    iput-object p4, p0, Lbpq;->d:Lime;

    iput-object p5, p0, Lbpq;->e:Lime;

    iput-object p6, p0, Lbpq;->f:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Laqy;

    iget-object v1, p0, Lbpq;->a:Lime;

    iget-object v2, p0, Lbpq;->b:Lime;

    iget-object v3, p0, Lbpq;->c:Lime;

    iget-object v4, p0, Lbpq;->d:Lime;

    iget-object v5, p0, Lbpq;->e:Lime;

    iget-object v6, p0, Lbpq;->f:Lime;

    invoke-direct/range {v0 .. v6}, Laqy;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method
