.class public final Lbwg;
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

    iput-object p1, p0, Lbwg;->a:Lime;

    return-void
.end method

.method public static a(Lbvr;Lime;)Lime;
    .locals 1

    new-instance v0, Lbwg;

    invoke-direct {v0, p1}, Lbwg;-><init>(Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbwg;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoh;

    sget-object v1, Lhhs;->a:Lhhq;

    new-instance v2, Lcfy;

    invoke-direct {v2, v0, v1}, Lcfy;-><init>(Lhoh;Lhhq;)V

    new-instance v1, Lcfz;

    invoke-direct {v1, v2, v0}, Lcfz;-><init>(Lcfx;Lhoh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    return-object v0
.end method
