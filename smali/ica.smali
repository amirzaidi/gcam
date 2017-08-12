.class final synthetic Lica;
.super Ljava/lang/Object;

# interfaces
.implements Lhqo;


# static fields
.field public static final a:Lhqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lica;

    invoke-direct {v0}, Lica;-><init>()V

    sput-object v0, Lica;->a:Lhqo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lila;

    check-cast p1, Likq;

    invoke-interface {p1}, Likq;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
