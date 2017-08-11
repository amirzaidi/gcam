.class public final Lfqf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lfpu;

.field private c:J


# direct methods
.method public constructor <init>(Lfpu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfqf;->c:J

    iput-object p1, p0, Lfqf;->b:Lfpu;

    return-void
.end method


# virtual methods
.method public final a()Lfpt;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lfqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lfqf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    const-string v2, "_data"

    iget-object v3, p0, Lfqf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lfpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    iget-object v3, v0, Lfpt;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "date_modified"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfpt;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "datetaken"

    iget-wide v2, p0, Lfqf;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpt;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(J)Lfqf;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid image taken time "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lfqf;->c:J

    return-object p0
.end method
