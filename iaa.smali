.class public final Liaa;
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
    .locals 8

    const/4 v7, 0x2

    const v6, 0x3dcccccd    # 0.1f

    const-class v0, Liif;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;

    const/16 v1, 0xa

    new-array v1, v1, [Lifd;

    const/4 v2, 0x0

    new-instance v3, Lifu;

    invoke-direct {v3, v0, v7}, Lifu;-><init>(Liif;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lifw;

    new-instance v4, Lies;

    sget-object v5, Liht;->e:Liib;

    invoke-direct {v4, v0, v5}, Lies;-><init>(Liif;Liib;)V

    const v5, 0x3d4ccccd    # 0.05f

    invoke-direct {v3, v4, v5}, Lifw;-><init>(Lieo;F)V

    aput-object v3, v1, v2

    new-instance v2, Lifw;

    new-instance v3, Lies;

    sget-object v4, Liht;->i:Liib;

    invoke-direct {v3, v0, v4}, Lies;-><init>(Liif;Liib;)V

    invoke-direct {v2, v3, v6}, Lifw;-><init>(Lieo;F)V

    aput-object v2, v1, v7

    const/4 v2, 0x3

    new-instance v3, Lifw;

    new-instance v4, Lies;

    sget-object v5, Liht;->l:Liib;

    invoke-direct {v4, v0, v5}, Lies;-><init>(Liif;Liib;)V

    invoke-direct {v3, v4, v6}, Lifw;-><init>(Lieo;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lifw;

    new-instance v4, Lies;

    sget-object v5, Liht;->o:Liib;

    invoke-direct {v4, v0, v5}, Lies;-><init>(Liif;Liib;)V

    invoke-direct {v3, v4, v6}, Lifw;-><init>(Lieo;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lifq;

    new-instance v4, Ligw;

    invoke-direct {v4, v0}, Ligw;-><init>(Liif;)V

    invoke-direct {v3, v4}, Lifq;-><init>(Ligu;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lifs;

    invoke-direct {v3, v0}, Lifs;-><init>(Liif;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lifo;

    invoke-direct {v3, v0}, Lifo;-><init>(Liif;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lify;

    new-instance v4, Lies;

    sget-object v5, Liht;->m:Liib;

    invoke-direct {v4, v0, v5}, Lies;-><init>(Liif;Liib;)V

    invoke-direct {v3, v4}, Lify;-><init>(Lieo;)V

    aput-object v3, v1, v2

    const/16 v0, 0x9

    new-instance v2, Ligh;

    invoke-direct {v2, v7}, Ligh;-><init>(I)V

    aput-object v2, v1, v0

    invoke-static {v1}, Liey;->a([Lifd;)Liey;

    move-result-object v0

    return-object v0
.end method
