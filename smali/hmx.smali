.class public final Lhmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private k:Z

.field private l:Z


# direct methods
.method private constructor <init>(J)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v4, 0x784b3c11d4741c10L    # 2.877583020119766E271

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lhmx;->d:Z

    const-wide v4, -0x8108390a3062de8L

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lhmx;->b:Z

    const-wide v4, -0x40c46e491360ee39L    # -4.2067256856295445E-4

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lhmx;->c:Z

    const-wide v4, -0x2147b4292375dfd7L    # -1.941677432629765E148

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lhmx;->k:Z

    const-wide v4, 0x1ae6728baa56037dL    # 4.327723224915982E-179

    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lhmx;->l:Z

    const-wide v4, -0x6ecbec09c73f9fd0L    # -8.475458213407771E-226

    cmp-long v0, p1, v4

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lhmx;->a:Z

    const-wide v4, -0x1066fc7bac91d3fdL    # -3.7924102167396995E229

    cmp-long v0, p1, v4

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lhmx;->e:Z

    const-wide v4, 0x20aaa7be10471b33L    # 2.544689807436741E-151

    cmp-long v0, p1, v4

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lhmx;->g:Z

    const-wide v4, 0x47d9e7a79d47ed18L    # 1.3773408036971932E38

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lhmx;->f:Z

    const-wide v4, -0x151a2f65df0190c9L    # -8.754660434409255E206

    cmp-long v0, p1, v4

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lhmx;->h:Z

    const-wide v4, 0x1bbb902f8fbb273eL

    cmp-long v0, p1, v4

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lhmx;->i:Z

    const-wide v4, -0x2a4d5c1d8dff2aeaL    # -6.679877084835613E104

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    :goto_b
    iput-boolean v1, p0, Lhmx;->j:Z

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    move v0, v2

    goto :goto_a

    :cond_b
    move v1, v2

    goto :goto_b
.end method

.method public static a()Lhmx;
    .locals 6

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Lhmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lhmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lhmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GENERIC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "GENERIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SDK_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_SDK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lhmx;

    const-wide v2, -0x7c963b3dec50fbe5L

    invoke-direct {v0, v2, v3}, Lhmx;-><init>(J)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lhmx;

    const-string v2, "G1V5VHBME0Mq6trmUxb9Q9URJXm0Sof1|"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Liqp;->a()Liqn;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Liqn;->a()Liqo;

    move-result-object v2

    invoke-virtual {v2, v1}, Liqo;->a(Ljava/lang/CharSequence;)Liqo;

    move-result-object v1

    invoke-virtual {v1}, Liqo;->a()Liql;

    move-result-object v1

    invoke-virtual {v1}, Liql;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lhmx;-><init>(J)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lhmx;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhmx;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
