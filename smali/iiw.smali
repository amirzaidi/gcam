.class public final Liiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxp;


# instance fields
.field private synthetic a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Liiw;->a:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v0, Lhvy;

    iget-object v1, p0, Liiw;->a:Ljava/io/Writer;

    sget-object v2, Lhwd;->a:Lhwd;

    invoke-direct {v0, p1, v1, v2}, Lhvy;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/io/Writer;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
