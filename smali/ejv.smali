.class public final Lejv;
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

.field private j:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejv;->a:Lime;

    iput-object p2, p0, Lejv;->b:Lime;

    iput-object p3, p0, Lejv;->c:Lime;

    iput-object p4, p0, Lejv;->d:Lime;

    iput-object p5, p0, Lejv;->e:Lime;

    iput-object p6, p0, Lejv;->f:Lime;

    iput-object p7, p0, Lejv;->g:Lime;

    iput-object p8, p0, Lejv;->h:Lime;

    iput-object p9, p0, Lejv;->i:Lime;

    iput-object p10, p0, Lejv;->j:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lejt;

    iget-object v1, p0, Lejv;->a:Lime;

    iget-object v2, p0, Lejv;->b:Lime;

    iget-object v3, p0, Lejv;->c:Lime;

    iget-object v4, p0, Lejv;->d:Lime;

    iget-object v5, p0, Lejv;->e:Lime;

    iget-object v6, p0, Lejv;->f:Lime;

    iget-object v7, p0, Lejv;->g:Lime;

    iget-object v8, p0, Lejv;->h:Lime;

    iget-object v9, p0, Lejv;->i:Lime;

    iget-object v10, p0, Lejv;->j:Lime;

    invoke-direct/range {v0 .. v10}, Lejt;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method
