.class final Liim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liip;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liim;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    iput v0, p0, Liim;->b:I

    iput p2, p0, Liim;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;)J
    .locals 2

    iget v0, p0, Liim;->b:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Liim;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final b(Ljava/util/regex/Matcher;)I
    .locals 2

    iget v0, p0, Liim;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Liim;->c:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Liit;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Liit;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Liit;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Liit;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/regex/Matcher;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/util/regex/Matcher;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
