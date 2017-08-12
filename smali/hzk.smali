.class public final Lhzk;
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

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Lieo;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieo;

    new-array v2, v7, [Lifd;

    new-array v3, v8, [Lifd;

    const-class v1, Lifd;

    const-string v4, "jump_cut"

    invoke-virtual {p1, v1, v4}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifd;

    aput-object v1, v3, v5

    new-instance v1, Ligh;

    invoke-direct {v1, v8}, Ligh;-><init>(I)V

    aput-object v1, v3, v6

    new-instance v1, Liex;

    invoke-direct {v1, v0}, Liex;-><init>(Lieo;)V

    aput-object v1, v3, v7

    invoke-static {v3}, Liey;->a([Lifd;)Liey;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v0, v7, [Lifd;

    new-instance v1, Lifz;

    invoke-direct {v1}, Lifz;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Ligh;

    invoke-direct {v1, v8}, Ligh;-><init>(I)V

    aput-object v1, v0, v6

    invoke-static {v0}, Liey;->a([Lifd;)Liey;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, Liez;

    invoke-direct {v0, v2}, Liez;-><init>([Lifd;)V

    return-object v0
.end method
