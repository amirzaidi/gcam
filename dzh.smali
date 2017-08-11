.class public final Ldzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzh;->a:Lime;

    iput-object p2, p0, Ldzh;->b:Lime;

    iput-object p3, p0, Ldzh;->c:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldzh;

    invoke-direct {v0, p0, p1, p2}, Ldzh;-><init>(Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Ldzg;

    iget-object v0, p0, Ldzh;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyu;

    iget-object v1, p0, Ldzh;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyn;

    iget-object v2, p0, Ldzh;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftf;

    invoke-direct {v3, v0, v1, v2}, Ldzg;-><init>(Ldyu;Ldyn;Lftf;)V

    return-object v3
.end method
