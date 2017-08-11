.class public final Lasy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# static fields
.field public static final a:Lasy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasy;

    invoke-direct {v0}, Lasy;-><init>()V

    sput-object v0, Lasy;->a:Lasy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    return-object v0
.end method
