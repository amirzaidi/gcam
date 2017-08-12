.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfe;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbep;

.field public final c:Lbcw;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbep;Lbcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfi;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbfi;->b:Lbep;

    iput-object p3, p0, Lbfi;->c:Lbcw;

    return-void
.end method


# virtual methods
.method public final a(Lhng;)Liwl;
    .locals 3

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iget-object v1, p0, Lbfi;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbfj;

    invoke-direct {v2, p0, v0}, Lbfj;-><init>(Lbfi;Liww;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lbfk;

    invoke-direct {v1, p0}, Lbfk;-><init>(Lbfi;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
