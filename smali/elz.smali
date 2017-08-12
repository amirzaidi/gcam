.class public final Lelz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private c:Lfth;

.field private d:Lbao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lfth;Lbao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelz;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p2, p0, Lelz;->c:Lfth;

    iput-object p3, p0, Lelz;->d:Lbao;

    return-void
.end method


# virtual methods
.method final a(Lhls;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lelz;->c:Lfth;

    invoke-virtual {v1, p1}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lelz;->c:Lfth;

    invoke-virtual {v2, v1}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v1

    const/16 v2, 0x100

    invoke-interface {v1, v2}, Lftf;->a(I)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lhls;->b:Lhls;

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Lemd;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lelz;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/config/GservicesHelper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbry;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lhls;)Lilp;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lelz;->c:Lfth;

    invoke-virtual {v0, p1}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lilh;->a:Lilh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lelz;->d:Lbao;

    invoke-interface {v3, v0}, Lbao;->b(Lhlq;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazw;

    sget-object v3, Lbbv;->a:Lbbv;

    invoke-virtual {v0, v3}, Lazw;->a(Lbbv;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcw;->a(Z)V

    new-instance v4, Leml;

    invoke-direct {v4}, Leml;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm;

    invoke-static {v0}, Lbdy;->a(Lhhm;)Lbdy;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdy;

    iget v0, v0, Lbdy;->a:I

    iput v0, v4, Leml;->a:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm;

    invoke-static {v0}, Lbdy;->a(Lhhm;)Lbdy;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdy;

    iget v0, v0, Lbdy;->a:I

    iput v0, v4, Leml;->b:I

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm;

    invoke-static {v0}, Lbdy;->a(Lhhm;)Lbdy;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdy;

    iget v0, v0, Lbdy;->a:I

    iput v0, v4, Leml;->c:I

    invoke-static {v4}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lelz;->a:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lilh;->a:Lilh;

    goto :goto_0
.end method
