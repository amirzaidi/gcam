.class public final Lhwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lhwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwd;

    invoke-direct {v0}, Lhwd;-><init>()V

    sput-object v0, Lhwd;->a:Lhwd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
