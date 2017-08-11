.class final Llk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Ljava/lang/Class;

.field private static b:[I

.field private static c:[Ljava/lang/String;

.field private static d:Ljava/util/Map;


# instance fields
.field private e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    sput-object v0, Llk;->a:[Ljava/lang/Class;

    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Llk;->b:[I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.widget."

    aput-object v1, v0, v2

    const-string v1, "android.view."

    aput-object v1, v0, v3

    const-string v1, "android.webkit."

    aput-object v1, v0, v4

    sput-object v0, Llk;->c:[Ljava/lang/String;

    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    sput-object v0, Llk;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Llk;->e:[Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/content/Context;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Llw;->cK:[I

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz p2, :cond_3

    sget v0, Llw;->cT:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    sget v0, Llw;->cU:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AppCompatViewInflater"

    const-string v3, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v1, v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    instance-of v0, p0, Lmf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmf;

    iget v0, v0, Lmf;->a:I

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Lmf;

    invoke-direct {v0, p0, v1}, Lmf;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    :cond_2
    return-object p0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object v0, Llk;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Llk;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Llk;->d:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    iget-object v1, p0, Llk;->e:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    sget-object v1, Lfo;->a:Lfw;

    invoke-virtual {v1, p0}, Lfw;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Llk;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lll;

    invoke-direct {v2, p0, v1}, Lll;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Llk;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iget-object v0, p0, Llk;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const/4 v0, -0x1

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    move v2, v3

    :goto_0
    sget-object v0, Llk;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    sget-object v0, Llk;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, p1, p2, v0}, Llk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Llk;->e:[Ljava/lang/Object;

    aput-object v1, v2, v3

    iget-object v2, p0, Llk;->e:[Ljava/lang/Object;

    aput-object v1, v2, v4

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llk;->e:[Ljava/lang/Object;

    aput-object v1, v0, v3

    iget-object v0, p0, Llk;->e:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Llk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v2, p0, Llk;->e:[Ljava/lang/Object;

    aput-object v1, v2, v3

    iget-object v2, p0, Llk;->e:[Ljava/lang/Object;

    aput-object v1, v2, v4

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Llk;->e:[Ljava/lang/Object;

    aput-object v1, v0, v3

    iget-object v0, p0, Llk;->e:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Llk;->e:[Ljava/lang/Object;

    aput-object v1, v2, v3

    iget-object v2, p0, Llk;->e:[Ljava/lang/Object;

    aput-object v1, v2, v4

    throw v0
.end method
