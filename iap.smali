.class public final Liap;
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

    new-instance v1, Ligb;

    new-instance v2, Lige;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v3, Ligd;

    invoke-direct {v3}, Ligd;-><init>()V

    invoke-direct {v2, v0, v3}, Lige;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ligd;)V

    invoke-direct {v1, v2}, Ligb;-><init>(Lifd;)V

    return-object v1
.end method
