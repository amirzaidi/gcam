.class public final synthetic Lfvn;
.super Ljava/lang/Object;

# interfaces
.implements Lhqo;


# static fields
.field public static final a:Lhqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvn;

    invoke-direct {v0}, Lfvn;-><init>()V

    sput-object v0, Lfvn;->a:Lhqo;

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

    check-cast p1, Lfvh;

    invoke-static {p1}, Lbry;->a(Lfvh;)Lfvm;

    move-result-object v0

    return-object v0
.end method
