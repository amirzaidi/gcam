.class public final Lbff;
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
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbep;

.field private d:Lhgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbff;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhgw;Ljava/util/concurrent/Executor;Lbep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbff;->d:Lhgw;

    iput-object p2, p0, Lbff;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbff;->c:Lbep;

    return-void
.end method


# virtual methods
.method public final a(Lhng;)Liwl;
    .locals 3

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iget-object v1, p0, Lbff;->d:Lhgw;

    new-instance v2, Lbfg;

    invoke-direct {v2, p0, p1, v0}, Lbfg;-><init>(Lbff;Lhng;Liww;)V

    invoke-virtual {v1, v2}, Lhgw;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
