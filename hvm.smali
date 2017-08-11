.class public final Lhvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Z

.field public final d:Z

.field private e:I


# direct methods
.method public constructor <init>(JIFZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhvm;->a:J

    iput p3, p0, Lhvm;->e:I

    iput p4, p0, Lhvm;->b:F

    iput-boolean p5, p0, Lhvm;->c:Z

    iput-boolean p6, p0, Lhvm;->d:Z

    return-void
.end method

.method private final b(Libz;)Liii;
    .locals 8

    new-instance v0, Liii;

    const-string v1, "image/jpeg"

    iget-wide v2, p0, Lhvm;->a:J

    iget v4, p0, Lhvm;->e:I

    iget v5, p1, Libz;->a:I

    iget v6, p1, Libz;->b:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Liii;-><init>(Ljava/lang/String;JIIIB)V

    return-object v0
.end method


# virtual methods
.method public final a(Libz;Landroid/content/Context;Ljava/util/concurrent/Executor;Libh;)Lhrn;
    .locals 2

    iget-wide v0, p0, Lhvm;->a:J

    invoke-virtual {p1, v0, v1}, Libz;->b(J)Lhrn;

    move-result-object v0

    invoke-static {p4, p2}, Lcw;->b(Libh;Landroid/content/Context;)Lhqo;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Libz;Liih;Ljava/util/concurrent/Executor;Libh;)Lhrn;
    .locals 3

    iget-wide v0, p0, Lhvm;->a:J

    invoke-virtual {p1, v0, v1}, Libz;->b(J)Lhrn;

    move-result-object v0

    new-instance v1, Lhvn;

    invoke-direct {p0, p1}, Lhvm;->b(Libz;)Liii;

    move-result-object v2

    invoke-direct {v1, p4, p2, v2}, Lhvn;-><init>(Libh;Liih;Liii;)V

    invoke-interface {v0, p3, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Libz;)Liig;
    .locals 1

    invoke-direct {p0, p1}, Lhvm;->b(Libz;)Liii;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lhvm;->a:J

    return-wide v0
.end method
