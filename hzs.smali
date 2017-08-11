.class public final Lhzs;
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
    .locals 7

    const-class v0, Liif;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liif;

    const-class v0, Lieo;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lieo;

    new-instance v0, Lhur;

    const-string v1, "Collage_PhotoBooth"

    const/4 v2, 0x7

    const-class v3, [Lhtt;

    const-string v6, "combined_layouts"

    invoke-virtual {p1, v3, v6}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhtt;

    invoke-direct/range {v0 .. v5}, Lhur;-><init>(Ljava/lang/String;I[Lhtt;Liif;Lieo;)V

    return-object v0
.end method
