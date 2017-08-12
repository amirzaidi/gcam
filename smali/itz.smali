.class final Litz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhqo;

.field public static final b:Lili;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liua;

    invoke-direct {v0}, Liua;-><init>()V

    sput-object v0, Litz;->a:Lhqo;

    const-string v0, ", "

    invoke-static {v0}, Lili;->a(Ljava/lang/String;)Lili;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lili;->b(Ljava/lang/String;)Lili;

    move-result-object v0

    sput-object v0, Litz;->b:Lili;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lilt;->a(Ljava/lang/Object;)Lils;

    move-result-object v0

    invoke-static {v0}, Lilt;->a(Lils;)Lils;

    move-result-object v0

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lioq;

    invoke-direct {v1, p0, v0}, Lioq;-><init>(Ljava/lang/Iterable;Lils;)V

    return-object v1
.end method

.method static varargs a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Liul;

    sget-object v1, Liub;->a:Liub;

    invoke-virtual {v1, p1}, Liub;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Liul;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Owner type for unenclosed %s"

    invoke-static {v0, v1, p1}, Lcw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Liul;

    invoke-direct {v0, p0, p1, p2}, Liul;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v0, v3

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    invoke-static {v0, v4}, Lcw;->a(ZLjava/lang/Object;)V

    array-length v0, v3

    if-ne v0, v1, :cond_1

    aget-object v0, v3, v2

    invoke-static {v0}, Litz;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v0, Liuo;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-direct {v0, v4, v1}, Liuo;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v0, v3

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    const-string v4, "Wildcard should have only one upper bound."

    invoke-static {v0, v4}, Lcw;->a(ZLjava/lang/Object;)V

    aget-object v0, v3, v2

    invoke-static {v0}, Litz;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v0, Liuo;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    invoke-direct {v0, v4, v1}, Liuo;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    sget-object v0, Liug;->b:Liug;

    invoke-virtual {v0, p0}, Liug;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1
.end method

.method static varargs a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    array-length v0, p2

    if-nez v0, :cond_0

    new-array p2, v5, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p2, v4

    :cond_0
    new-instance v0, Lium;

    invoke-direct {v0, p0, p1, p2}, Lium;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    const-class v1, Ljava/lang/reflect/TypeVariable;

    new-instance v2, Liun;

    invoke-direct {v2, v0}, Liun;-><init>(Lium;)V

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const-string v3, "%s is not an interface"

    invoke-static {v0, v3, v1}, Lcw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v1, v3, v4

    invoke-static {v0, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    return-object v0
.end method

.method static a([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, p0, v3

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v5, "Primitive type \'%s\' used as %s"

    invoke-static {v1, v5, v0, p1}, Lcw;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method static a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
