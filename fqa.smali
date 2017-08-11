.class public final Lfqa;
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

    iput-object p1, p0, Lfqa;->a:Lime;

    iput-object p2, p0, Lfqa;->b:Lime;

    iput-object p3, p0, Lfqa;->c:Lime;

    iput-object p4, p0, Lfqa;->d:Lime;

    iput-object p5, p0, Lfqa;->e:Lime;

    iput-object p6, p0, Lfqa;->f:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lfpz;

    iget-object v1, p0, Lfqa;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lfqa;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v3, p0, Lfqa;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgiw;

    iget-object v4, p0, Lfqa;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqi;

    iget-object v5, p0, Lfqa;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqm;

    iget-object v6, p0, Lfqa;->f:Lime;

    invoke-direct/range {v0 .. v6}, Lfpz;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgiw;Lfqi;Lfqm;Lime;)V

    return-object v0
.end method
