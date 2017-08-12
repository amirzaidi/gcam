.class final Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;
.super Lcom/google/android/gms/common/api/internal/zzn;


# instance fields
.field private synthetic zzata:Landroid/app/Dialog;

.field private synthetic zzatb:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;->zzatb:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;->zzata:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zzpX()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;->zzatb:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->zzqf()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;->zzata:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
