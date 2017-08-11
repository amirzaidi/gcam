.class public final Lccq;
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

    iput-object p1, p0, Lccq;->a:Lime;

    iput-object p2, p0, Lccq;->b:Lime;

    iput-object p3, p0, Lccq;->c:Lime;

    iput-object p4, p0, Lccq;->d:Lime;

    iput-object p5, p0, Lccq;->e:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lccq;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lccq;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v0, p0, Lccq;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccx;

    iget-object v0, p0, Lccq;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcde;

    iget-object v0, p0, Lccq;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgis;

    new-instance v0, Lcdi;

    invoke-direct/range {v0 .. v5}, Lcdi;-><init>(Landroid/content/Context;Lccx;Landroid/content/ContentResolver;Lcde;Lgis;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdi;

    return-object v0
.end method
