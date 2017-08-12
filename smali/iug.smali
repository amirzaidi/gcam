.class abstract enum Liug;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liug;

.field public static final b:Liug;

.field private static enum c:Liug;

.field private static enum d:Liug;

.field private static synthetic e:[Liug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Liuh;

    const-string v1, "JAVA6"

    invoke-direct {v0, v1}, Liuh;-><init>(Ljava/lang/String;)V

    sput-object v0, Liug;->c:Liug;

    new-instance v0, Liui;

    const-string v1, "JAVA7"

    invoke-direct {v0, v1}, Liui;-><init>(Ljava/lang/String;)V

    sput-object v0, Liug;->a:Liug;

    new-instance v0, Liuj;

    const-string v1, "JAVA8"

    invoke-direct {v0, v1}, Liuj;-><init>(Ljava/lang/String;)V

    sput-object v0, Liug;->d:Liug;

    const/4 v0, 0x3

    new-array v0, v0, [Liug;

    sget-object v1, Liug;->c:Liug;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Liug;->a:Liug;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Liug;->d:Liug;

    aput-object v2, v0, v1

    sput-object v0, Liug;->e:[Liug;

    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liug;->d:Liug;

    sput-object v0, Liug;->b:Liug;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lits;

    invoke-direct {v0, v3}, Lits;-><init>(B)V

    invoke-virtual {v0}, Lits;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Liug;->a:Liug;

    sput-object v0, Liug;->b:Liug;

    goto :goto_0

    :cond_1
    sget-object v0, Liug;->c:Liug;

    sput-object v0, Liug;->b:Liug;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liug;
    .locals 1

    sget-object v0, Liug;->e:[Liug;

    invoke-virtual {v0}, [Liug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liug;

    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/reflect/Type;)Lioa;
    .locals 4

    new-instance v1, Lioc;

    invoke-direct {v1}, Lioc;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Liug;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lioc;->c(Ljava/lang/Object;)Lioc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lioc;->a()Lioa;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method abstract b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Litz;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
