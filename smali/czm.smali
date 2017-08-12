.class public final Lczm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private c:Lgfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2Settings"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lgfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczm;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p2, p0, Lczm;->c:Lgfj;

    return-void
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lbbv;Lhhm;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lbbv;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lhhm;->h:Lhhm;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lczm;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_2160p_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lhhm;->g:Lhhm;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lczm;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_1080p_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbbv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lczm;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hfr_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lhls;Lazw;Lbbv;Z)Lhhm;
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p3}, Lbbv;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lhls;->a:Lhls;

    if-ne p1, v0, :cond_3

    const-string v0, "pref_video_quality_front_key"

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lczm;->c:Lgfj;

    const-string v2, "default_scope"

    invoke-virtual {v0, v2, v1}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedList;

    sget-object v0, Lbbv;->a:Lbbv;

    invoke-virtual {p2, v0}, Lazw;->a(Lbbv;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lemm;

    invoke-direct {v5}, Lemm;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm;

    iput-object v0, v5, Lemm;->a:Lhhm;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm;

    iput-object v0, v5, Lemm;->b:Lhhm;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm;

    iput-object v0, v5, Lemm;->c:Lhhm;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lczm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "video quality setting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "small"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "large"

    :goto_1
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v5, Lemm;->a:Lhhm;

    :goto_2
    return-object v0

    :cond_3
    const-string v0, "pref_video_quality_back_key"

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lemm;->b:Lhhm;

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lemm;->c:Lhhm;

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p3}, Lazw;->a(Lbbv;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcw;->b(Z)V

    if-eqz p4, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm;

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm;

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lczm;->c:Lgfj;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {v0, v1, v2}, Lgfj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lbbv;Lhhm;Z)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lbbv;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lhhm;->h:Lhhm;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lczm;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_2160p_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    move p3, v0

    :cond_0
    :goto_0
    return p3

    :cond_1
    sget-object v1, Lhhm;->g:Lhhm;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lczm;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_1080p_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbbv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lczm;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_hfr_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    move p3, v0

    goto :goto_0
.end method

.method public final b(Lbbv;Lhhm;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lbbv;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lhhm;->h:Lhhm;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lczm;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_2160p_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lhhm;->g:Lhhm;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lczm;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_1080p_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbbv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lczm;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hfr_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lczm;->c:Lgfj;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2}, Lgfj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lbbv;Lhhm;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lczm;->a(Lbbv;Lhhm;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lczm;->c:Lgfj;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_video_flashmode_key"

    invoke-virtual {v1, v2, v3}, Lgfj;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lczm;->c:Lgfj;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    invoke-virtual {v0, v1, v2}, Lgfj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
