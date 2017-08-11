.class public final synthetic Lasx;
.super Ljava/lang/Object;

# interfaces
.implements Lhqo;


# static fields
.field public static final a:Lhqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasx;

    invoke-direct {v0}, Lasx;-><init>()V

    sput-object v0, Lasx;->a:Lhqo;

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

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
