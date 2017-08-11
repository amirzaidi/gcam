.class public final Lbwe;
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

    iput-object p1, p0, Lbwe;->a:Lime;

    return-void
.end method

.method public static a(Lbvr;Lime;)Lime;
    .locals 1

    new-instance v0, Lbwe;

    invoke-direct {v0, p1}, Lbwe;-><init>(Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbwe;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    new-instance v0, Lhoo;

    invoke-direct {v0}, Lhoo;-><init>()V

    new-instance v1, Lhop;

    invoke-direct {v1}, Lhop;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Lhoo;->a(Lez;F)Lhoo;

    move-result-object v0

    new-instance v1, Lhok;

    invoke-direct {v1}, Lhok;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Lhoo;->a(Lez;F)Lhoo;

    move-result-object v0

    new-instance v1, Lhoj;

    invoke-direct {v1}, Lhoj;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Lhoo;->a(Lez;F)Lhoo;

    move-result-object v0

    iget-object v0, v0, Lhoo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    new-instance v0, Lhon;

    invoke-direct {v0}, Lhon;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
