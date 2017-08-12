.class public final Liat;
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

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Lihg;

    sget-object v2, Lijt;->f:Lijt;

    invoke-direct {v1, v2}, Lihg;-><init>(Lijt;)V

    new-instance v2, Lihg;

    sget-object v3, Lijt;->g:Lijt;

    invoke-direct {v2, v3}, Lihg;-><init>(Lijt;)V

    new-instance v3, Lihl;

    invoke-direct {v3}, Lihl;-><init>()V

    sget-object v4, Lijt;->f:Lijt;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4, v1, v5}, Lihl;->a(Lijt;Lihh;F)V

    sget-object v1, Lijt;->g:Lijt;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v1, v2, v4}, Lihl;->a(Lijt;Lihh;F)V

    invoke-virtual {v3}, Lihl;->a()Lihk;

    move-result-object v1

    new-instance v2, Lihe;

    const/16 v3, 0x9c4

    invoke-direct {v2, v1, v3}, Lihe;-><init>(Lihi;I)V

    new-instance v1, Liet;

    new-instance v3, Lihj;

    invoke-direct {v3, v2, v0}, Lihj;-><init>(Lihi;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-direct {v1, v3}, Liet;-><init>(Lihj;)V

    return-object v1
.end method
