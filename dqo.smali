.class public final Ldqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:I

.field public final d:Lhjw;

.field public final e:Lhhz;

.field public final f:Z


# direct methods
.method private constructor <init>(J[BLhhz;ILhjw;Lgkz;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldqo;->a:J

    iput-object p3, p0, Ldqo;->b:[B

    iput p5, p0, Ldqo;->c:I

    iput-object p4, p0, Ldqo;->e:Lhhz;

    if-eqz p7, :cond_0

    invoke-virtual {p7, p6}, Lgkz;->a(Lhjw;)V

    :cond_0
    iput-object p6, p0, Ldqo;->d:Lhjw;

    iput-boolean p8, p0, Ldqo;->f:Z

    return-void
.end method

.method public static a(J[BLhhz;ILhjw;Lgkz;Z)Ldqo;
    .locals 10

    new-instance v1, Ldqo;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ldqo;-><init>(J[BLhhz;ILhjw;Lgkz;Z)V

    return-object v1
.end method
