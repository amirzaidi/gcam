.class public final Lcej;
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

    iput-object p1, p0, Lcej;->a:Lime;

    iput-object p2, p0, Lcej;->b:Lime;

    iput-object p3, p0, Lcej;->c:Lime;

    iput-object p4, p0, Lcej;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lcef;

    iget-object v3, p0, Lcej;->a:Lime;

    iget-object v0, p0, Lcej;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcej;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhu;

    iget-object v1, p0, Lcej;->d:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhim;

    invoke-direct {v2, v3, v0, v1}, Lcef;-><init>(Lime;Lfhu;Lhim;)V

    return-object v2
.end method
