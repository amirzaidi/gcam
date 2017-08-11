.class public final Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Ldqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqk;

    invoke-direct {v0}, Ldqk;-><init>()V

    sput-object v0, Ldqk;->a:Ldqk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
