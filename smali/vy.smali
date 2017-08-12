.class public final Lvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvi;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/TimeZone;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lvy;->a:I

    iput v0, p0, Lvy;->b:I

    iput v0, p0, Lvy;->c:I

    iput v0, p0, Lvy;->d:I

    iput v0, p0, Lvy;->e:I

    iput v0, p0, Lvy;->f:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lvy;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lvy;->a:I

    iput v0, p0, Lvy;->b:I

    iput v0, p0, Lvy;->c:I

    iput v0, p0, Lvy;->d:I

    iput v0, p0, Lvy;->e:I

    iput v0, p0, Lvy;->f:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lvy;->g:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    new-instance v3, Ljava/util/Date;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lvy;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvy;->b:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lvy;->c:I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lvy;->d:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lvy;->e:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lvy;->f:I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const v2, 0xf4240

    mul-int/2addr v1, v2

    iput v1, p0, Lvy;->h:I

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lvy;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lvy;->a:I

    iput v0, p0, Lvy;->b:I

    iput v0, p0, Lvy;->c:I

    iput v0, p0, Lvy;->d:I

    iput v0, p0, Lvy;->e:I

    iput v0, p0, Lvy;->f:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lvy;->g:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lvy;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvy;->b:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lvy;->c:I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lvy;->d:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lvy;->e:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lvy;->f:I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    iput v0, p0, Lvy;->h:I

    iput-object p2, p0, Lvy;->g:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvy;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x270f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lvy;->a:I

    return-void
.end method

.method public final a(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lvy;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvy;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0xc

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lvy;->b:I

    :goto_0
    return-void

    :cond_0
    if-le p1, v0, :cond_1

    iput v0, p0, Lvy;->b:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lvy;->b:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lvy;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    const/16 v0, 0x1f

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lvy;->c:I

    :goto_0
    return-void

    :cond_0
    if-le p1, v0, :cond_1

    iput v0, p0, Lvy;->c:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lvy;->c:I

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    const-wide/16 v4, 0x2

    invoke-virtual {p0}, Lvy;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lvi;

    invoke-interface {v0}, Lvi;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    rem-long/2addr v0, v4

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lvy;->h:I

    check-cast p1, Lvi;

    invoke-interface {p1}, Lvi;->g()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    rem-long/2addr v0, v4

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lvy;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lvy;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lvy;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lvy;->e:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lvy;->f:I

    return v0
.end method

.method public final f(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lvy;->f:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lvy;->h:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lvy;->h:I

    return-void
.end method

.method public final h()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lvy;->g:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final i()Ljava/util/Calendar;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget-object v1, p0, Lvy;->g:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x1

    iget v2, p0, Lvy;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x2

    iget v2, p0, Lvy;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x5

    iget v2, p0, Lvy;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xb

    iget v2, p0, Lvy;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    iget v2, p0, Lvy;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    iget v2, p0, Lvy;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    iget v2, p0, Lvy;->h:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbry;->a(Lvi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
