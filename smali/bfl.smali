.class public final Lbfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjv;

.field public final b:Ljava/io/File;

.field public final c:Lilp;

.field public final d:Lgir;

.field public final e:Lhhz;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lhjv;Ljava/io/File;Lilp;Lgir;Lhhz;ZFIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjv;

    iput-object v0, p0, Lbfl;->a:Lhjv;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lbfl;->b:Ljava/io/File;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lbfl;->c:Lilp;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgir;

    iput-object v0, p0, Lbfl;->d:Lgir;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    iput-object v0, p0, Lbfl;->e:Lhhz;

    iput-boolean p6, p0, Lbfl;->f:Z

    iput p7, p0, Lbfl;->g:F

    iput p8, p0, Lbfl;->h:I

    iput-wide p9, p0, Lbfl;->i:J

    iput-wide p11, p0, Lbfl;->j:J

    return-void
.end method
