.class public final Ldjk;
.super Lawm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Lavi;Lavi;Lftf;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lavi;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lavj;->b([Lavi;)Lavi;

    move-result-object v0

    invoke-direct {p0, v0}, Lawm;-><init>(Lavi;)V

    invoke-interface {p3}, Lftf;->h()I

    move-result v0

    iput v0, p0, Ldjk;->b:I

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlr;

    iget v2, p0, Ldjk;->b:I

    sget v3, Lcb;->bQ:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lhlr;->a:Lhlr;

    if-eq v1, v0, :cond_1

    sget-object v0, Lhlr;->b:Lhlr;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
