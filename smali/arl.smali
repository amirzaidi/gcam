.class public final Larl;
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

.field private g:Lime;

.field private h:Lime;

.field private i:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larl;->a:Lime;

    iput-object p2, p0, Larl;->b:Lime;

    iput-object p3, p0, Larl;->c:Lime;

    iput-object p4, p0, Larl;->d:Lime;

    iput-object p5, p0, Larl;->e:Lime;

    iput-object p6, p0, Larl;->f:Lime;

    iput-object p7, p0, Larl;->g:Lime;

    iput-object p8, p0, Larl;->h:Lime;

    iput-object p9, p0, Larl;->i:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lark;

    iget-object v1, p0, Larl;->a:Lime;

    iget-object v2, p0, Larl;->b:Lime;

    iget-object v3, p0, Larl;->c:Lime;

    iget-object v4, p0, Larl;->d:Lime;

    iget-object v5, p0, Larl;->e:Lime;

    iget-object v6, p0, Larl;->f:Lime;

    iget-object v7, p0, Larl;->g:Lime;

    iget-object v8, p0, Larl;->h:Lime;

    iget-object v9, p0, Larl;->i:Lime;

    invoke-direct/range {v0 .. v9}, Lark;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method
