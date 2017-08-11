.class public Lcom/google/android/gms/location/internal/LocationRequestInternal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lhcg;

.field public static final a:Ljava/util/List;


# instance fields
.field private b:I

.field private c:Lcom/google/android/gms/location/LocationRequest;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Ljava/util/List;

    new-instance v0, Lhcg;

    invoke-direct {v0}, Lhcg;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lhcg;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/LocationRequest;ZZZLjava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Lcom/google/android/gms/location/LocationRequest;

    iput-boolean p3, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->i:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    sget-object v6, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Ljava/util/List;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v1

    move v5, v1

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(ILcom/google/android/gms/location/LocationRequest;ZZZLjava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1, v2}, Lbry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->i:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->i:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Ljava/util/List;

    invoke-static {v1, v2}, Lbry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " nlpDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " restorePIListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbry;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v1, v2, p2}, Lbry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:I

    invoke-static {p1, v1, v2}, Lbry;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Z

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Z

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->i:Z

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lbry;->m(Landroid/os/Parcel;I)V

    return-void
.end method
