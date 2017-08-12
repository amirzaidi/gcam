.class final Lcom/google/android/gms/googlehelp/internal/common/zzb$1$1;
.super Lcom/google/android/gms/googlehelp/internal/common/SimpleGoogleHelpCallbacks;


# instance fields
.field private synthetic zzbft:Lcom/google/android/gms/googlehelp/internal/common/zzb$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/zzb$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/zzb$1$1;->zzbft:Lcom/google/android/gms/googlehelp/internal/common/zzb$1;

    invoke-direct {p0}, Lcom/google/android/gms/googlehelp/internal/common/SimpleGoogleHelpCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGoogleHelpProcessed(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzAw()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzAw()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/zzb$1$1;->zzbft:Lcom/google/android/gms/googlehelp/internal/common/zzb$1;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/internal/common/zzb$1;->zzbfr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "action_bar"

    const-string v5, "id"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->zzbfD:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/zzb$1$1;->zzbft:Lcom/google/android/gms/googlehelp/internal/common/zzb$1;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/internal/common/zzb$1;->zzbff:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_START_TICK"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/zzb$1$1;->zzbft:Lcom/google/android/gms/googlehelp/internal/common/zzb$1;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/internal/common/zzb$1;->zzbfr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/zzb$1$1;->zzbft:Lcom/google/android/gms/googlehelp/internal/common/zzb$1;

    iget-object v1, v1, Lcom/google/android/gms/googlehelp/internal/common/zzb$1;->zzbff:Landroid/content/Intent;

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/zzb$1$1;->zzbft:Lcom/google/android/gms/googlehelp/internal/common/zzb$1;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzaqL:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/googlehelp/internal/common/zzb$1;->zza(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method
