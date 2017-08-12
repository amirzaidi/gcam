.class public final Lbhh;
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

    iput-object p1, p0, Lbhh;->a:Lime;

    return-void
.end method

.method public static a(Lbhf;Lime;)Lime;
    .locals 1

    new-instance v0, Lbhh;

    invoke-direct {v0, p1}, Lbhh;-><init>(Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbhh;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    instance-of v1, v0, Lhih;

    if-eqz v1, :cond_0

    check-cast v0, Lhih;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    return-object v0

    :cond_0
    new-instance v1, Lbhl;

    invoke-direct {v1, v0}, Lbhl;-><init>(Lhig;)V

    move-object v0, v1

    goto :goto_0
.end method
