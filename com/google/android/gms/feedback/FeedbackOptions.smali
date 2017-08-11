.class public Lcom/google/android/gms/feedback/FeedbackOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Lcom/google/android/gms/feedback/ThemeSettings;

.field public j:Lcom/google/android/gms/feedback/LogOptions;

.field private k:I

.field private l:Landroid/app/ApplicationErrorReport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyo;

    invoke-direct {v0}, Lgyo;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/FeedbackOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v5, Landroid/app/ApplicationErrorReport;

    invoke-direct {v5}, Landroid/app/ApplicationErrorReport;-><init>()V

    const/4 v10, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:I

    iput-object p2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Landroid/app/ApplicationErrorReport;

    iput-object p6, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p8, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/util/ArrayList;

    iput-boolean p10, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Z

    iput-object p11, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object p12, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/LogOptions;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Landroid/app/ApplicationErrorReport;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/util/ArrayList;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Z

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Lcom/google/android/gms/feedback/ThemeSettings;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/LogOptions;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/ApplicationErrorReport$CrashInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Landroid/app/ApplicationErrorReport;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbry;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:I

    invoke-static {p1, v1, v2}, Lbry;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Landroid/app/ApplicationErrorReport;

    invoke-static {p1, v1, v2, p2}, Lbry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2}, Lbry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Z

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {p1, v1, v2, p2}, Lbry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/LogOptions;

    invoke-static {p1, v1, v2, p2}, Lbry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbry;->m(Landroid/os/Parcel;I)V

    return-void
.end method
