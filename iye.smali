.class public final enum Liye;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Liya;


# static fields
.field public static final enum a:Liye;

.field private static synthetic b:[Liye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liye;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Liye;-><init>(Ljava/lang/String;)V

    sput-object v0, Liye;->a:Liye;

    const/4 v0, 0x1

    new-array v0, v0, [Liye;

    const/4 v1, 0x0

    sget-object v2, Liye;->a:Liye;

    aput-object v2, v0, v1

    sput-object v0, Liye;->b:[Liye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liye;
    .locals 1

    sget-object v0, Liye;->b:[Liye;

    invoke-virtual {v0}, [Liye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liye;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
