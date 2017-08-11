.class public final Lfxk;
.super Lgck;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Lhnz;Liwl;Lhhw;Ljava/util/Collection;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 9

    const/4 v2, 0x0

    new-instance v5, Landroid/graphics/Rect;

    invoke-interface {p1}, Lhnz;->f()I

    move-result v0

    invoke-interface {p1}, Lhnz;->c()I

    move-result v1

    invoke-direct {v5, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lgck;-><init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;JLcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {p4}, Lioj;->a(Ljava/util/Collection;)Lioj;

    move-result-object v0

    iput-object v0, p0, Lfxk;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lfxd;)Lfxl;
    .locals 2

    new-instance v0, Lfxl;

    invoke-virtual {p0}, Lfxd;->h()Liwl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfxl;-><init>(Lhnz;Liwl;)V

    return-object v0
.end method

.method public static a(Lhnz;Liwl;)Lfxl;
    .locals 1

    new-instance v0, Lfxl;

    invoke-direct {v0, p0, p1}, Lfxl;-><init>(Lhnz;Liwl;)V

    return-object v0
.end method
