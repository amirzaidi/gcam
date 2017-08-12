.class public final Lbjw;
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

    iput-object p1, p0, Lbjw;->a:Lime;

    iput-object p2, p0, Lbjw;->b:Lime;

    iput-object p3, p0, Lbjw;->c:Lime;

    iput-object p4, p0, Lbjw;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lbjv;

    iget-object v0, p0, Lbjw;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjm;

    iget-object v1, p0, Lbjw;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjy;

    iget-object v2, p0, Lbjw;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lbjw;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhih;

    invoke-direct {v4, v0, v1, v2, v3}, Lbjv;-><init>(Lbjm;Lbjy;Landroid/content/SharedPreferences;Lhih;)V

    return-object v4
.end method
