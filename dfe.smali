.class public final Ldfe;
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
.method private constructor <init>(Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfe;->a:Lime;

    iput-object p2, p0, Ldfe;->b:Lime;

    iput-object p3, p0, Ldfe;->c:Lime;

    iput-object p4, p0, Ldfe;->d:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldfe;

    invoke-direct {v0, p0, p1, p2, p3}, Ldfe;-><init>(Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Ldfb;

    iget-object v0, p0, Ldfe;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkz;

    iget-object v1, p0, Ldfe;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwl;

    iget-object v2, p0, Ldfe;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftj;

    iget-object v3, p0, Ldfe;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgd;

    invoke-direct {v4, v0, v1, v2, v3}, Ldfb;-><init>(Ldkz;Liwl;Lftj;Ldgd;)V

    return-object v4
.end method
