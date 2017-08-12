.class public final Lhxw;
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
    .locals 5

    const-class v0, Ligq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligq;

    new-instance v1, Liem;

    invoke-direct {v1, v0}, Liem;-><init>(Ligq;)V

    new-instance v2, Lieu;

    new-instance v3, Lien;

    invoke-direct {v3, v0}, Lien;-><init>(Ligq;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lieu;-><init>(Lieo;B)V

    new-instance v3, Liel;

    invoke-direct {v3, v0}, Liel;-><init>(Ligq;)V

    new-instance v0, Lieq;

    invoke-direct {v0}, Lieq;-><init>()V

    const v4, 0x49742400    # 1000000.0f

    invoke-virtual {v0, v1, v4}, Lieq;->a(Lieo;F)Lieq;

    move-result-object v0

    const v1, -0x368bdc00    # -1000000.0f

    invoke-virtual {v0, v2, v1}, Lieq;->a(Lieo;F)Lieq;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3, v1}, Lieq;->a(Lieo;F)Lieq;

    move-result-object v0

    new-instance v1, Liew;

    invoke-direct {v1}, Liew;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lieq;->a(Lieo;F)Lieq;

    move-result-object v0

    invoke-virtual {v0}, Lieq;->a()Liep;

    move-result-object v0

    return-object v0
.end method
