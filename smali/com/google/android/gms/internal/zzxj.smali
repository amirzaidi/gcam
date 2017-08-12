.class public final Lcom/google/android/gms/internal/zzxj;
.super Ljava/lang/Object;


# static fields
.field public static final zzbTI:Lcom/google/android/gms/internal/zzxj;


# instance fields
.field private final zzYJ:Z

.field private final zzYL:Z

.field private final zzYM:Ljava/lang/String;

.field private final zzYN:Ljava/lang/String;

.field private final zzbTJ:Z

.field private final zzbTK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzxj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxj$zza;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzxj;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzxj;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/zzxj;->zzbTI:Lcom/google/android/gms/internal/zzxj;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzxj;->zzbTJ:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzxj;->zzYJ:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxj;->zzYM:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzxj;->zzYL:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzxj;->zzbTK:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzxj;->zzYN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzLv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxj;->zzbTJ:Z

    return v0
.end method

.method public final zzLw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxj;->zzbTK:Z

    return v0
.end method

.method public final zzkB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxj;->zzYL:Z

    return v0
.end method

.method public final zzkC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxj;->zzYM:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxj;->zzYN:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxj;->zzYJ:Z

    return v0
.end method
