.class public final Lhwx;
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
    .locals 4

    new-instance v2, Lide;

    const-class v0, Lhtd;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtd;

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v3, "default"

    invoke-virtual {p1, v1, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-direct {v2, v0, v1}, Lide;-><init>(Lhtd;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    return-object v2
.end method
