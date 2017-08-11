.class public final Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcli;


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcyi;->a:Z

    return-void
.end method

.method public static a(Lbao;)Lcyi;
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p0}, Lbao;->a()Lfth;

    move-result-object v6

    invoke-static {}, Lhls;->values()[Lhls;

    move-result-object v7

    array-length v8, v7

    move v5, v1

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v0, v7, v5

    invoke-virtual {v6, v0}, Lfth;->a(Lhls;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6, v0}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v0

    invoke-interface {p0, v0}, Lbao;->b(Lhlq;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazw;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lazw;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v4, v2

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {v0}, Lazw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_2
    move v3, v4

    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    new-instance v0, Lcyi;

    invoke-direct {v0, v4}, Lcyi;-><init>(Z)V

    return-object v0

    :cond_5
    move v0, v3

    move v3, v4

    goto :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcyi;->a:Z

    return v0
.end method
