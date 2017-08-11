.class public final Lchn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lchn;->a:Ljava/util/List;

    iput-object p2, p0, Lchn;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcea;)Z
    .locals 1

    iget-object v0, p0, Lchn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
