.class public Lgck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lhnz;

.field public final c:Lhhw;

.field public final d:Liwl;

.field public final e:Landroid/graphics/Rect;

.field public final f:J

.field public final g:Lcom/google/googlex/gcam/ExifMetadata;


# direct methods
.method public constructor <init>(Lhnz;Lhhw;Liwl;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Lhnz;->f()I

    move-result v1

    invoke-interface {p1}, Lhnz;->c()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, p2, p3, v0}, Lgck;-><init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;)V
    .locals 8

    invoke-interface {p1}, Lhnz;->e()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lgck;-><init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;J)V

    return-void
.end method

.method public constructor <init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;J)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lgck;-><init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;JLcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public constructor <init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;JLcom/google/googlex/gcam/ExifMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgck;->b:Lhnz;

    iput-object p2, p0, Lgck;->c:Lhhw;

    iput-object p3, p0, Lgck;->d:Liwl;

    iput-object p4, p0, Lgck;->e:Landroid/graphics/Rect;

    iput-wide p5, p0, Lgck;->f:J

    iput-object p7, p0, Lgck;->g:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method
