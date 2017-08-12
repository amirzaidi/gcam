.class public final Lfxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZIIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p5, :cond_0

    move p5, v0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lfxx;->a:Z

    iput p3, p0, Lfxx;->b:I

    iput p4, p0, Lfxx;->c:I

    iput-boolean p5, p0, Lfxx;->d:Z

    iput-boolean p6, p0, Lfxx;->e:Z

    return-void
.end method
