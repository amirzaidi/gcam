.class public Liig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Liig;-><init>(Ljava/lang/String;JIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liig;->b:Ljava/lang/String;

    iput-wide p2, p0, Liig;->c:J

    iput p5, p0, Liig;->d:I

    iput p4, p0, Liig;->e:I

    iput-wide p6, p0, Liig;->f:J

    return-void
.end method
