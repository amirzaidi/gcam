.class final Liuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liuw;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Liuw;

    invoke-direct {v0, v1, v1}, Liuw;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Liuw;->a:Liuw;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuw;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Liuw;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
