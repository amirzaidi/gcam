.class public final Lcxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxf;->a:Lime;

    iput-object p2, p0, Lcxf;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcxf;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    iget-object v1, p0, Lcxf;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfth;

    sget-object v3, Lhls;->b:Lhls;

    invoke-virtual {v1, v3}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lhls;->a:Lhls;

    invoke-virtual {v1, v3}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lbao;->b(Lhlq;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazw;

    invoke-virtual {v0}, Lazw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbbv;->d:Lbbv;

    invoke-virtual {v0, v1}, Lazw;->a(Lbbv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
