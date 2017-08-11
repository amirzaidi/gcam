.class public final Lclm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/config/GservicesHelper;

.field public final b:Lhmw;

.field public final c:Lhnc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lhmw;Lhnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclm;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p2, p0, Lclm;->b:Lhmw;

    iput-object p3, p0, Lclm;->c:Lhnc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lclm;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hdr_plus_zsl_buffer_count"

    invoke-static {v0, v2, v1}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lclm;->c:Lhnc;

    const-string v3, "persist.gcam.zsl_buffer_size"

    invoke-virtual {v2, v3, v0}, Lhnc;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
