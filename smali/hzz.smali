.class public final Lhzz;
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

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Liif;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;

    const/4 v1, 0x6

    new-array v2, v1, [Lifd;

    const-class v1, Lifd;

    const-string v3, "face_detector"

    invoke-virtual {p1, v1, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifd;

    aput-object v1, v2, v4

    new-instance v1, Lifu;

    invoke-direct {v1, v0, v5}, Lifu;-><init>(Liif;I)V

    aput-object v1, v2, v5

    const-class v1, Lifd;

    const-string v3, "face_quality_filter"

    invoke-virtual {p1, v1, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifd;

    aput-object v1, v2, v6

    const/4 v1, 0x3

    new-instance v3, Lifm;

    invoke-direct {v3, v0, v4}, Lifm;-><init>(Liif;B)V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    new-instance v3, Lify;

    new-instance v4, Lies;

    sget-object v5, Liht;->e:Liib;

    invoke-direct {v4, v0, v5}, Lies;-><init>(Liif;Liib;)V

    invoke-direct {v3, v4}, Lify;-><init>(Lieo;)V

    aput-object v3, v2, v1

    const/4 v0, 0x5

    new-instance v1, Ligh;

    invoke-direct {v1, v6}, Ligh;-><init>(I)V

    aput-object v1, v2, v0

    invoke-static {v2}, Liey;->a([Lifd;)Liey;

    move-result-object v0

    return-object v0
.end method
