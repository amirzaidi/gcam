.class public final Lgjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lgiu;

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLgiu;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgjh;->b:J

    iput-wide p3, p0, Lgjh;->c:J

    iput-object p5, p0, Lgjh;->d:Lgiu;

    iput-object p6, p0, Lgjh;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)Liwl;
    .locals 3

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iget-object v1, p0, Lgjh;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lgji;

    invoke-direct {v2, p0, v0, p1}, Lgji;-><init>(Lgjh;Liww;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
