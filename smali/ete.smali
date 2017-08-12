.class public final Lete;
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


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lete;->a:Lime;

    iput-object p2, p0, Lete;->b:Lime;

    iput-object p3, p0, Lete;->c:Lime;

    iput-object p4, p0, Lete;->d:Lime;

    iput-object p5, p0, Lete;->e:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lete;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lete;->b:Lime;

    iget-object v4, p0, Lete;->c:Lime;

    iget-object v0, p0, Lete;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    iget-object v1, p0, Lete;->e:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhb;

    if-eqz v2, :cond_0

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Less;

    invoke-static {v1, v0, v2}, Lbry;->a(Lhhb;Lfob;Lfot;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesl;

    return-object v0

    :cond_0
    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesn;

    invoke-static {v1, v0, v2}, Lbry;->a(Lhhb;Lfob;Lfot;)V

    goto :goto_0
.end method
