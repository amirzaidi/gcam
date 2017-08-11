.class public Lcom/google/android/gms/clearcut/LogEventParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lgtw;


# instance fields
.field public a:[B

.field public final b:Lgzz;

.field public final c:Lh;

.field public final d:Lh;

.field private e:I

.field private f:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgtw;

    invoke-direct {v0}, Lgtw;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Lgtw;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/playlog/internal/PlayLoggerContext;[B[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:I

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lgzz;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lh;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lgzz;Lh;[I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:I

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lgzz;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lh;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lh;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:I

    iget v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-static {v2, v3}, Lbry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lgzz;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lgzz;

    invoke-static {v2, v3}, Lbry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lh;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lh;

    invoke-static {v2, v3}, Lbry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4, v4}, Lbry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lgzz;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LogEventParcelable["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lgzz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lh;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string v0, ", "

    new-instance v3, Lgxq;

    invoke-direct {v3, v0}, Lgxq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [[I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v0}, Lgxq;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbry;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:I

    invoke-static {p1, v1, v2}, Lbry;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-static {p1, v1, v2, p2}, Lbry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lbry;->l(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, Lbry;->m(Landroid/os/Parcel;I)V

    :cond_0
    invoke-static {p1, v0}, Lbry;->m(Landroid/os/Parcel;I)V

    return-void
.end method
