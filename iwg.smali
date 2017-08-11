.class final Liwg;
.super Liwf;
.source "PG"


# static fields
.field public static final a:Liwg;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwg;-><init>(Ljava/lang/Object;)V

    sput-object v0, Liwg;->a:Liwg;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Liwf;-><init>()V

    iput-object p1, p0, Liwg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liwg;->b:Ljava/lang/Object;

    return-object v0
.end method
