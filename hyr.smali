.class public final Lhyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const-class v0, Liif;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;

    const-class v1, Lihj;

    const-string v2, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p1, v1, v2}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihj;

    const-class v2, Lieo;

    const-string v3, "post_proc_quality_metric"

    invoke-virtual {p1, v2, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieo;

    const/4 v3, 0x6

    new-array v4, v3, [Lifd;

    const-class v3, Lifd;

    const-string v5, "continuous_action"

    invoke-virtual {p1, v3, v5}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifd;

    aput-object v3, v4, v7

    const/4 v3, 0x1

    new-instance v5, Liex;

    invoke-direct {v5, v2}, Liex;-><init>(Lieo;)V

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const-class v3, Lifd;

    const-string v6, "image_sharpness_filter"

    invoke-virtual {p1, v3, v6}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifd;

    aput-object v3, v4, v5

    const-class v3, Lifd;

    const-string v5, "face_quality_filter"

    invoke-virtual {p1, v3, v5}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifd;

    aput-object v3, v4, v8

    const/4 v3, 0x4

    new-instance v5, Lifn;

    invoke-direct {v5, v0, v2, v1, v7}, Lifn;-><init>(Liif;Lieo;Lihj;B)V

    aput-object v5, v4, v3

    const/4 v0, 0x5

    new-instance v1, Ligh;

    invoke-direct {v1, v8}, Ligh;-><init>(I)V

    aput-object v1, v4, v0

    invoke-static {v4}, Liey;->a([Lifd;)Liey;

    move-result-object v0

    return-object v0
.end method
