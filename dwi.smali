.class public final Ldwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;


# direct methods
.method private constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Lime;

    return-void
.end method

.method public static a(Lime;)Lime;
    .locals 1

    new-instance v0, Ldwi;

    invoke-direct {v0, p0}, Ldwi;-><init>(Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldwi;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvx;

    new-instance v1, Liww;

    invoke-direct {v1}, Liww;-><init>()V

    new-instance v2, Ldwh;

    invoke-direct {v2, v1}, Ldwh;-><init>(Liww;)V

    invoke-virtual {v0, v2}, Lfvx;->a(Lfvq;)V

    new-instance v0, Ldwg;

    invoke-direct {v0, v1}, Ldwg;-><init>(Liww;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    return-object v0
.end method
