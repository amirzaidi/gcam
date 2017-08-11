.class public final Liay;
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

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Lifk;

    invoke-direct {v1}, Lifk;-><init>()V

    new-instance v2, Ligb;

    new-instance v3, Lifi;

    invoke-direct {v3, v0}, Lifi;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v3}, Lifk;->a(Life;)Lifk;

    move-result-object v1

    new-instance v3, Lifj;

    invoke-direct {v3, v0}, Lifj;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v3}, Lifk;->a(Life;)Lifk;

    move-result-object v0

    invoke-direct {v2, v0}, Ligb;-><init>(Lifd;)V

    return-object v2
.end method
