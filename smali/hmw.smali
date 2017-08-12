.class public final Lhmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lhmw;->a:Z

    const/16 v0, 0x16

    if-lt p1, v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lhmw;->b:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lhmw;->c:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lhmw;->d:Z

    const/16 v0, 0x19

    if-lt p1, v0, :cond_8

    const-string v3, "O"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcw;->a(Z)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-gt v0, v4, :cond_6

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcw;->a(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v0, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MASTER"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v1

    :goto_6
    if-eqz v0, :cond_8

    :goto_7
    iput-boolean v1, p0, Lhmw;->e:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v1, v2

    goto :goto_7
.end method

.method public static a()Lhmw;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    new-instance v2, Lhmw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {v2, v1, v0}, Lhmw;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "AAA01"

    goto :goto_1
.end method

.method public static a(Landroid/content/pm/PackageManager;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v5, "org.chromium.arc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
