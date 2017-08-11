.class public final Lhzi;
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
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x5

    new-array v1, v0, [Lifd;

    const-class v0, Lifd;

    const-string v2, "segmenter"

    invoke-virtual {p1, v0, v2}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifd;

    aput-object v0, v1, v5

    const-class v0, Lifd;

    const-string v2, "segment_classifier"

    invoke-virtual {p1, v0, v2}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifd;

    aput-object v0, v1, v4

    const/4 v2, 0x2

    const-class v0, Lifd;

    const-string v3, "action_merger"

    invoke-virtual {p1, v0, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifd;

    aput-object v0, v1, v2

    const/4 v0, 0x3

    new-instance v2, Ligg;

    new-array v3, v4, [Lifb;

    sget-object v4, Lifb;->b:Lifb;

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Ligg;-><init>([Lifb;)V

    aput-object v2, v1, v0

    const/4 v2, 0x4

    const-class v0, Lifd;

    const-string v3, "jump_cut"

    invoke-virtual {p1, v0, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifd;

    aput-object v0, v1, v2

    invoke-static {v1}, Liey;->a([Lifd;)Liey;

    move-result-object v0

    return-object v0
.end method
