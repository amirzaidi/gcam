.class public final Leym;
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

    iput-object p1, p0, Leym;->a:Lime;

    iput-object p2, p0, Leym;->b:Lime;

    iput-object p3, p0, Leym;->c:Lime;

    iput-object p4, p0, Leym;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Leyl;

    iget-object v0, p0, Leym;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfac;

    iget-object v4, p0, Leym;->b:Lime;

    iget-object v1, p0, Leym;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbii;

    iget-object v2, p0, Leym;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldff;

    invoke-direct {v3, v0, v4, v1, v2}, Leyl;-><init>(Lfac;Lime;Lbii;Ldff;)V

    return-object v3
.end method
