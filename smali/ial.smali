.class public final Lial;
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

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const-class v0, Liif;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;

    const/4 v1, 0x2

    new-array v1, v1, [Lifd;

    const/4 v2, 0x0

    new-instance v3, Lifw;

    new-instance v4, Lies;

    sget-object v5, Liht;->e:Liib;

    invoke-direct {v4, v0, v5, v6}, Lies;-><init>(Liif;Liib;F)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Lifw;-><init>(Lieo;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lifw;

    new-instance v4, Lies;

    sget-object v5, Liht;->g:Liib;

    invoke-direct {v4, v0, v5, v6}, Lies;-><init>(Liif;Liib;F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v0}, Lifw;-><init>(Lieo;F)V

    aput-object v3, v1, v2

    invoke-static {v1}, Liey;->a([Lifd;)Liey;

    move-result-object v0

    return-object v0
.end method
