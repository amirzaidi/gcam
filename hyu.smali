.class public final Lhyu;
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
    .locals 10

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-class v0, Liif;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;

    const-class v1, Lieo;

    const-string v2, "post_proc_quality_metric"

    invoke-virtual {p1, v1, v2}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieo;

    const/16 v2, 0xa

    new-array v3, v2, [Lifd;

    const-class v2, Lifd;

    const-string v4, "image_sharpness_filter"

    invoke-virtual {p1, v2, v4}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifd;

    aput-object v2, v3, v8

    const-class v2, Lifd;

    const-string v4, "face_quality_filter"

    invoke-virtual {p1, v2, v4}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifd;

    aput-object v2, v3, v7

    const-class v2, Lifd;

    const-string v4, "segmenter"

    invoke-virtual {p1, v2, v4}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifd;

    aput-object v2, v3, v9

    const/4 v4, 0x3

    const-class v2, Lifd;

    const-string v5, "segment_classifier"

    invoke-virtual {p1, v2, v5}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifd;

    aput-object v2, v3, v4

    const/4 v2, 0x4

    new-instance v4, Ligg;

    new-array v5, v7, [Lifb;

    sget-object v6, Lifb;->a:Lifb;

    aput-object v6, v5, v8

    invoke-direct {v4, v5}, Ligg;-><init>([Lifb;)V

    aput-object v4, v3, v2

    const/4 v2, 0x5

    new-instance v4, Ligj;

    new-instance v5, Ligg;

    new-array v6, v7, [Lifb;

    sget-object v7, Lifb;->b:Lifb;

    aput-object v7, v6, v8

    invoke-direct {v5, v6}, Ligg;-><init>([Lifb;)V

    invoke-direct {v4, v5}, Ligj;-><init>(Lifg;)V

    aput-object v4, v3, v2

    const/4 v4, 0x6

    const-class v2, Liff;

    const-string v5, "panning_collage_frameset_selector"

    invoke-virtual {p1, v2, v5}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifd;

    aput-object v2, v3, v4

    const/4 v2, 0x7

    new-instance v4, Liex;

    invoke-direct {v4, v1}, Liex;-><init>(Lieo;)V

    aput-object v4, v3, v2

    const/16 v1, 0x8

    new-instance v2, Lify;

    new-instance v4, Lies;

    sget-object v5, Liht;->t:Liib;

    invoke-direct {v4, v0, v5}, Lies;-><init>(Liif;Liib;)V

    invoke-direct {v2, v4}, Lify;-><init>(Lieo;)V

    aput-object v2, v3, v1

    const/16 v0, 0x9

    new-instance v1, Ligh;

    invoke-direct {v1, v9}, Ligh;-><init>(I)V

    aput-object v1, v3, v0

    invoke-static {v3}, Liey;->a([Lifd;)Liey;

    move-result-object v0

    return-object v0
.end method
