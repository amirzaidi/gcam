.class public final Ldmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Ldmk;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;


# direct methods
.method private constructor <init>(Ldmk;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmo;->a:Ldmk;

    iput-object p2, p0, Ldmo;->b:Lime;

    iput-object p3, p0, Ldmo;->c:Lime;

    iput-object p4, p0, Ldmo;->d:Lime;

    return-void
.end method

.method public static a(Ldmk;Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldmo;

    invoke-direct {v0, p0, p1, p2, p3}, Ldmo;-><init>(Ldmk;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Ldmo;->a:Ldmk;

    iget-object v0, p0, Ldmo;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iget-object v1, p0, Ldmo;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfza;

    iget-object v2, p0, Ldmo;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldox;

    iget-object v1, v1, Lfza;->a:Lhme;

    iget-object v4, v1, Lhme;->b:Lhhz;

    iget v1, v1, Lhme;->a:I

    iget v3, v3, Ldmk;->a:I

    invoke-interface {v2, v0, v4, v1, v3}, Ldox;->a(Lhha;Lhhz;II)Ldor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldor;

    return-object v0
.end method
