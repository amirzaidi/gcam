.class public abstract Lcom/google/android/libraries/smartburst/utils/Interpolator;
.super Ljava/lang/Object;
.source "Interpolator.java"


# static fields
.field public static final FIRST:Lcom/google/android/libraries/smartburst/utils/Interpolator;

.field public static final LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

.field public static final ZERO_PAD:Lcom/google/android/libraries/smartburst/utils/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Interpolator$1;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/utils/Interpolator$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/Interpolator;->FIRST:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Interpolator$2;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/utils/Interpolator$2;-><init>()V

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Interpolator$3;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/utils/Interpolator$3;-><init>()V

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Interpolator$4;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/utils/Interpolator$4;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Interpolator$5;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/utils/Interpolator$5;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/Interpolator;->ZERO_PAD:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract interpolate(FFF)F
.end method
