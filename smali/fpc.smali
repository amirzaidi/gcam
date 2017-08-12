.class public final Lfpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Lfpc;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lfpg;


# direct methods
.method private constructor <init>(Lhou;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lfpc;->a:J

    iput-wide v0, p0, Lfpc;->b:J

    iput-wide v0, p0, Lfpc;->c:J

    iput-wide v0, p0, Lfpc;->d:J

    iput-wide v0, p0, Lfpc;->e:J

    iput-wide v0, p0, Lfpc;->f:J

    new-instance v0, Lfpg;

    new-instance v1, Lfpd;

    invoke-direct {v1, p0}, Lfpd;-><init>(Lfpc;)V

    invoke-direct {v0, v1}, Lfpg;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfpc;->g:Lfpg;

    return-void
.end method

.method public static a()Lfpc;
    .locals 2

    sget-object v0, Lfpc;->h:Lfpc;

    if-nez v0, :cond_0

    new-instance v0, Lfpc;

    new-instance v1, Lhou;

    invoke-direct {v1}, Lhou;-><init>()V

    invoke-direct {v0, v1}, Lfpc;-><init>(Lhou;)V

    sput-object v0, Lfpc;->h:Lfpc;

    :cond_0
    sget-object v0, Lfpc;->h:Lfpc;

    return-object v0
.end method
