.class public final Lhza;
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

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const-class v0, Liif;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;

    new-instance v1, Lies;

    sget-object v2, Liht;->i:Liib;

    invoke-direct {v1, v0, v2, v4}, Lies;-><init>(Liif;Liib;F)V

    new-instance v2, Lies;

    sget-object v3, Liht;->l:Liib;

    invoke-direct {v2, v0, v3, v4}, Lies;-><init>(Liif;Liib;F)V

    new-instance v0, Lieq;

    invoke-direct {v0}, Lieq;-><init>()V

    invoke-virtual {v0, v1, v5}, Lieq;->a(Lieo;F)Lieq;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lieq;->a(Lieo;F)Lieq;

    move-result-object v0

    invoke-virtual {v0}, Lieq;->a()Liep;

    move-result-object v0

    return-object v0
.end method
