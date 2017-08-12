.class public final Libd;
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

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Licr;

    new-instance v0, Licg;

    invoke-direct {v0}, Licg;-><init>()V

    aput-object v0, v2, v3

    const/4 v0, 0x1

    new-instance v1, Lics;

    invoke-direct {v1, v3}, Lics;-><init>(B)V

    aput-object v1, v2, v0

    const/4 v3, 0x2

    new-instance v4, Lict;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v1, Libz;

    const-string v5, "default"

    invoke-virtual {p1, v1, v5}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libz;

    invoke-direct {v4, v0, v1}, Lict;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Libz;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lich;->a([Licr;)Lich;

    move-result-object v0

    return-object v0
.end method
