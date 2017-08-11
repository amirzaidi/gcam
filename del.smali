.class public final Ldel;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lcom/google/android/apps/camera/util/ApiHelper;

.field public final b:I

.field public final c:I

.field private d:Lhqo;

.field private e:I


# direct methods
.method constructor <init>(Lhqo;IIILcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldel;->d:Lhqo;

    iput p2, p0, Ldel;->e:I

    iput p3, p0, Ldel;->b:I

    iput p4, p0, Ldel;->c:I

    iput-object p5, p0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget-object v2, p0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lhls;)I
    .locals 2

    iget-object v0, p0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lhls;->a:Lhls;

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_2

    iget v0, p0, Ldel;->e:I

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v0, Lcb;->T:I

    goto :goto_1

    :cond_3
    iget v0, p0, Ldel;->e:I

    goto :goto_1
.end method

.method public final a(Lftf;)Ldem;
    .locals 1

    iget-object v0, p0, Ldel;->d:Lhqo;

    invoke-interface {v0, p1}, Lhqo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldem;

    return-object v0
.end method
