.class public final Lbvt;
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

    iput-object p1, p0, Lbvt;->a:Lime;

    return-void
.end method

.method public static a(Lbvr;Lime;)Lime;
    .locals 1

    new-instance v0, Lbvt;

    invoke-direct {v0, p1}, Lbvt;-><init>(Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbvt;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoq;

    new-instance v1, Lhoh;

    sget-object v2, Lhhr;->a:Lhhq;

    new-instance v3, Lhor;

    invoke-direct {v3, v0, v2}, Lhor;-><init>(Lhoq;Lhhq;)V

    invoke-direct {v1, v3}, Lhoh;-><init>(Lhhq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoh;

    return-object v0
.end method
