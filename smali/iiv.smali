.class public final Liiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxp;


# instance fields
.field private synthetic a:Lijm;


# direct methods
.method public constructor <init>(Lijm;)V
    .locals 0

    iput-object p1, p0, Liiv;->a:Lijm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v0, Lhsy;

    invoke-direct {v0, p1}, Lhsy;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    iget-object v1, p0, Liiv;->a:Lijm;

    const-string v2, "frame_grabs.csv"

    new-instance v3, Lhta;

    invoke-direct {v3, v0}, Lhta;-><init>(Lhsy;)V

    invoke-virtual {v1, v2, v3}, Lijm;->a(Ljava/lang/String;Lijo;)V

    iget-object v1, p0, Liiv;->a:Lijm;

    const-string v2, "decoder_stats.txt"

    new-instance v3, Lhsz;

    invoke-direct {v3, v0}, Lhsz;-><init>(Lhsy;)V

    invoke-virtual {v1, v2, v3}, Lijm;->a(Ljava/lang/String;Lijo;)V

    return-object v0
.end method
