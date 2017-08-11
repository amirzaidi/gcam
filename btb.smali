.class public final Lbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Liya;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;


# direct methods
.method public constructor <init>(Liya;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtb;->a:Liya;

    iput-object p2, p0, Lbtb;->b:Lime;

    iput-object p3, p0, Lbtb;->c:Lime;

    iput-object p4, p0, Lbtb;->d:Lime;

    iput-object p5, p0, Lbtb;->e:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lbtb;->a:Liya;

    new-instance v4, Lbsz;

    iget-object v5, p0, Lbtb;->b:Lime;

    iget-object v0, p0, Lbtb;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    iget-object v1, p0, Lbtb;->d:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfob;

    iget-object v2, p0, Lbtb;->e:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhim;

    invoke-direct {v4, v5, v0, v1, v2}, Lbsz;-><init>(Lime;Lhhb;Lfob;Lhim;)V

    invoke-static {v3, v4}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsz;

    return-object v0
.end method
