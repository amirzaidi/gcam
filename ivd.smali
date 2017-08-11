.class final Livd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Livd;


# instance fields
.field public volatile next:Livd;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Livd;

    invoke-direct {v0}, Livd;-><init>()V

    sput-object v0, Livd;->a:Livd;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liur;->c:Lius;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lius;->a(Livd;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Livd;)V
    .locals 1

    sget-object v0, Liur;->c:Lius;

    invoke-virtual {v0, p0, p1}, Lius;->a(Livd;Livd;)V

    return-void
.end method
