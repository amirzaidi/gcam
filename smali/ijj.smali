.class public final Lijj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# instance fields
.field private synthetic a:Lijm;


# direct methods
.method public constructor <init>(Lijm;)V
    .locals 0

    iput-object p1, p0, Lijj;->a:Lijm;

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

    new-instance v1, Lhwc;

    invoke-direct {v1, v0}, Lhwc;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    new-instance v2, Lhte;

    invoke-direct {v2, v0}, Lhte;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    sget-object v3, Lijt;->w:Lijt;

    sget-object v4, Lijt;->x:Lijt;

    sget-object v5, Lijt;->y:Lijt;

    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v3

    new-instance v4, Lhtf;

    invoke-direct {v4, v2, v3}, Lhtf;-><init>(Lhte;Ljava/util/Set;)V

    iget-object v2, p0, Lijj;->a:Lijm;

    const-string v3, "features.csv"

    invoke-virtual {v2, v3, v1}, Lijm;->a(Ljava/lang/String;Lijo;)V

    iget-object v1, p0, Lijj;->a:Lijm;

    const-string v2, "feature_stats.txt"

    invoke-virtual {v1, v2, v4}, Lijm;->a(Ljava/lang/String;Lijo;)V

    return-object v0
.end method
