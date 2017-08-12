.class public final Liba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# instance fields
.field private synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x140

    iput v0, p0, Liba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lidp;

    const-class v1, Libz;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libz;

    const-class v2, Liif;

    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liif;

    const-class v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v4, "default"

    invoke-virtual {p1, v3, v4}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v4, Licr;

    const-string v5, "parallel_metadata_extractor"

    invoke-virtual {p1, v4, v5}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licr;

    const-class v5, Licr;

    const-string v6, "serial_metadata_extractor"

    invoke-virtual {p1, v5, v6}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licr;

    const-class v6, Lidy;

    const-string v7, "default"

    invoke-virtual {p1, v6, v7}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lidy;

    iget v7, p0, Liba;->a:I

    invoke-direct/range {v0 .. v7}, Lidp;-><init>(Libz;Liif;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Licr;Licr;Lidy;I)V

    return-object v0
.end method
