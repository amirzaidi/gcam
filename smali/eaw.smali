.class public final Leaw;
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
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaw;->a:Lime;

    iput-object p2, p0, Leaw;->b:Lime;

    iput-object p3, p0, Leaw;->c:Lime;

    iput-object p4, p0, Leaw;->d:Lime;

    iput-object p5, p0, Leaw;->e:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 6

    new-instance v0, Leaw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leaw;-><init>(Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Leav;

    iget-object v1, p0, Leaw;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhim;

    iget-object v2, p0, Leaw;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhih;

    iget-object v3, p0, Leaw;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmc;

    iget-object v4, p0, Leaw;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftf;

    iget-object v5, p0, Leaw;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct/range {v0 .. v5}, Leav;-><init>(Lhim;Lhih;Lcmc;Lftf;Lcom/google/android/apps/camera/util/ApiHelper;)V

    return-object v0
.end method
