.class public final Lelo;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public a:Lelz;

.field public b:Lbop;

.field public c:Lcom/google/android/apps/camera/util/ApiHelper;

.field public d:Ljava/text/NumberFormat;

.field public e:Lbhv;

.field public f:Lfth;

.field private h:[Ljava/lang/String;

.field private i:Laao;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

.field private o:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

.field private p:Lema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SettingsFragment"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelo;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lelo;->m:Z

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/preference/PreferenceScreen;

    :goto_0
    return-object p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lelo;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/preference/PreferenceGroup;)V
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    instance-of v0, v1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0}, Lelo;->a(Landroid/preference/PreferenceGroup;)V

    :cond_0
    instance-of v0, v1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_picturesize_back_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelo;->p:Lema;

    iget-object v0, v0, Lema;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lelo;->a(Ljava/util/List;Landroid/preference/ListPreference;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_picturesize_front_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lelo;->p:Lema;

    iget-object v0, v0, Lema;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lelo;->a(Ljava/util/List;Landroid/preference/ListPreference;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lelo;->p:Lema;

    iget-object v0, v0, Lema;->c:Lilp;

    invoke-virtual {v0}, Lilp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leml;

    invoke-direct {p0, v0, v1}, Lelo;->a(Leml;Landroid/preference/ListPreference;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelo;->p:Lema;

    iget-object v0, v0, Lema;->d:Lilp;

    invoke-virtual {v0}, Lilp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leml;

    invoke-direct {p0, v0, v1}, Lelo;->a(Leml;Landroid/preference/ListPreference;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lelo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pref_screen_extra"

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Leml;Landroid/preference/ListPreference;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lelo;->h:[Ljava/lang/String;

    iget v2, p1, Leml;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, Leml;->b:I

    iget v2, p1, Leml;->a:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lelo;->h:[Ljava/lang/String;

    iget v2, p1, Leml;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p1, Leml;->c:I

    iget v2, p1, Leml;->b:I

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lelo;->h:[Ljava/lang/String;

    iget v2, p1, Leml;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget-object v0, Lelo;->g:Ljava/lang/String;

    const-string v1, "attempting to delete from null preference group"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-nez p2, :cond_2

    sget-object v0, Lelo;->g:Ljava/lang/String;

    const-string v1, "attempting to delete null preference"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    instance-of v4, v0, Landroid/preference/PreferenceGroup;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lelo;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private final c()V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lelo;->o:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    if-eqz v0, :cond_1

    const-string v0, "pref_video_quality_back_key"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lelo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110209

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lelo;->c:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelo;->c:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelo;->c:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lelo;->o:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setEnabled(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lelo;->o:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lelo;->n:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->persistBoolean(Z)Z

    iget-object v0, p0, Lelo;->n:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setChecked(Z)V

    return-void
.end method

.method final a(Ljava/util/List;Landroid/preference/ListPreference;)V
    .locals 12

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    invoke-static {v0}, Lemd;->b(Lhhz;)Lhhz;

    move-result-object v5

    iget-object v6, p0, Lelo;->d:Ljava/text/NumberFormat;

    iget v7, v0, Lhhz;->a:I

    iget v8, v0, Lhhz;->b:I

    mul-int/2addr v7, v8

    int-to-double v8, v7

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lemd;->a(Lhhz;)I

    move-result v7

    invoke-static {v5}, Lemd;->c(Lhhz;)I

    move-result v5

    invoke-virtual {p0}, Lelo;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110282

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    const/4 v5, 0x2

    aput-object v6, v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0}, Lbry;->a(Lhhz;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    invoke-virtual {p0}, Lelo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-boolean v1, p0, Lelo;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lelo;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lelo;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lelo;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lelo;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lelo;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lelo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbtj;

    invoke-interface {v0}, Lbtj;->a()Ldek;

    move-result-object v0

    invoke-interface {v0, p0}, Ldek;->a(Lelo;)V

    iput-boolean v4, p0, Lelo;->l:Z

    invoke-virtual {p0}, Lelo;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_14

    const-string v0, "pref_screen_extra"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelo;->j:Ljava/lang/String;

    const-string v0, "is_video_stabilization_supported"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "is_advice_module_supported"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "is_experiemental_supported"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "is_smartburst_supported"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lelo;->l:Z

    const-string v0, "is_hybrid_burst_supported"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "is_developer_settings_supported"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lelo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lelo;->addPreferencesFromResource(I)V

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iget-boolean v11, p0, Lelo;->l:Z

    if-nez v11, :cond_6

    const-string v2, "pref_category_smartburst"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    :goto_1
    if-nez v6, :cond_7

    move v2, v8

    :goto_2
    iput-boolean v2, p0, Lelo;->k:Z

    iget-boolean v2, p0, Lelo;->k:Z

    if-eqz v2, :cond_1

    const-string v2, "pref_category_advanced"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_1
    if-nez v5, :cond_2

    const-string v2, "pref_category_experimental"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_2
    const-string v0, "pref_category_developer"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v3, :cond_e

    iget-object v2, p0, Lelo;->e:Lbhv;

    iput-object v0, v2, Lbhv;->l:Landroid/preference/PreferenceScreen;

    sget-object v0, Lbht;->b:Lbjo;

    invoke-virtual {v2, v0}, Lbhv;->a(Lbjo;)Landroid/preference/Preference;

    sget-object v0, Lbht;->c:Lbjo;

    invoke-virtual {v2, v0}, Lbhv;->a(Lbjo;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v3, Lbht;->b:Lbjo;

    iget-object v3, v3, Lbjo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    const-string v3, "camera.onscreen_logcat_filter"

    const-string v0, "Gca"

    new-instance v5, Landroid/preference/EditTextPreference;

    iget-object v6, v2, Lbhv;->l:Landroid/preference/PreferenceScreen;

    invoke-virtual {v6}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lbhv;->l:Landroid/preference/PreferenceScreen;

    invoke-virtual {v6, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v6, v2, Lbhv;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, Lbhv;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v5, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lbhw;

    invoke-direct {v0, v2, v3}, Lbhw;-><init>(Lbhv;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lbht;->c:Lbjo;

    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbht;->d:Lbjo;

    invoke-virtual {v2, v0}, Lbhv;->a(Lbjo;)Landroid/preference/Preference;

    iget-object v0, v2, Lbhv;->k:Lbht;

    iget-object v0, v0, Lbht;->j:Lbjo;

    iget-object v3, v0, Lbjo;->a:Ljava/lang/String;

    iget-object v0, v2, Lbhv;->d:Lbjx;

    iget-object v5, v2, Lbhv;->k:Lbht;

    iget-object v5, v5, Lbht;->j:Lbjo;

    invoke-virtual {v0, v5}, Lbjx;->b(Lbjo;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lbhv;->m:Z

    if-nez v0, :cond_8

    :cond_4
    move v0, v8

    :goto_3
    iget-object v5, v2, Lbhv;->k:Lbht;

    iget-object v5, v5, Lbht;->j:Lbjo;

    invoke-virtual {v2, v3, v0, v4}, Lbhv;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    iget-object v0, v2, Lbhv;->k:Lbht;

    iget-object v0, v0, Lbht;->k:Lbjo;

    invoke-virtual {v2, v0}, Lbhv;->c(Lbjo;)Landroid/preference/Preference;

    sget-object v0, Lbht;->e:Lbjl;

    invoke-virtual {v2, v0}, Lbhv;->a(Lbjl;)Landroid/preference/Preference;

    sget-object v0, Lbht;->h:Lbjo;

    invoke-virtual {v2, v0}, Lbhv;->b(Lbjo;)Landroid/preference/Preference;

    sget-object v0, Lbht;->i:Lbjl;

    invoke-virtual {v2, v0}, Lbhv;->a(Lbjl;)Landroid/preference/Preference;

    const-string v0, "camera:gcam_enabled"

    iget-object v3, v2, Lbhv;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v3

    new-instance v5, Lbhy;

    iget-object v6, v2, Lbhv;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v0}, Lbhy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v2, Lbhv;->l:Landroid/preference/PreferenceScreen;

    invoke-virtual {v6, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v6, v2, Lbhv;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v3}, Lbhy;->setChecked(Z)V

    :cond_5
    iget-object v0, v2, Lbhv;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    invoke-virtual {v2, v0}, Lbhv;->b(Lbjo;)Landroid/preference/Preference;

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_0

    const-string v2, "pref_category_smartburst"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    const-string v11, "pref_smartburst_classicburst"

    invoke-virtual {v2, v11}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    :cond_7
    move v2, v4

    goto/16 :goto_2

    :cond_8
    move v0, v4

    goto :goto_3

    :cond_9
    iget-object v0, v2, Lbhv;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    iget-object v5, v0, Lbjo;->a:Ljava/lang/String;

    iget-object v6, v2, Lbhv;->d:Lbjx;

    invoke-virtual {v6, v0}, Lbjx;->b(Lbjo;)Z

    move-result v0

    invoke-virtual {v2, v5, v0, v4}, Lbhv;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_5

    :cond_a
    iget-object v0, v2, Lbhv;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    invoke-virtual {v2, v0}, Lbhv;->c(Lbjo;)Landroid/preference/Preference;

    goto :goto_6

    :cond_b
    iget-object v0, v2, Lbhv;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    invoke-virtual {v2, v0}, Lbhv;->a(Lbjo;)Landroid/preference/Preference;

    goto :goto_7

    :cond_c
    iget-object v0, v2, Lbhv;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    iget-object v5, v0, Lbjo;->a:Ljava/lang/String;

    iget-object v6, v2, Lbhv;->d:Lbjx;

    invoke-virtual {v6, v0}, Lbjx;->b(Lbjo;)Z

    move-result v0

    invoke-virtual {v2, v5, v0, v8}, Lbhv;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_8

    :cond_d
    iget-object v0, v2, Lbhv;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    invoke-virtual {v2, v0}, Lbhv;->a(Lbjl;)Landroid/preference/Preference;

    goto :goto_9

    :cond_e
    const-string v2, "pref_category_help_and_feedback"

    invoke-virtual {p0, v2}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_f
    const-string v0, "pref_video_stabilization_key"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iput-object v0, p0, Lelo;->o:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    if-nez v7, :cond_10

    iget-object v2, p0, Lelo;->o:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_10
    iput-boolean v4, p0, Lelo;->m:Z

    iget-object v0, p0, Lelo;->b:Lbop;

    invoke-virtual {v0}, Lbop;->b()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v2, p0, Lelo;->b:Lbop;

    invoke-virtual {v2}, Lbop;->a()Landroid/app/ActivityManager;

    move-result-object v2

    invoke-static {p0, v10, v0, v2}, Lelt;->a(Landroid/preference/PreferenceFragment;Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)V

    iput-boolean v8, p0, Lelo;->m:Z

    invoke-virtual {p0}, Lelo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f0a0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelo;->h:[Ljava/lang/String;

    sget v0, Lcb;->e:I

    invoke-static {v10, v0}, Laag;->a(Landroid/content/Context;I)Lza;

    move-result-object v0

    invoke-virtual {v0}, Lza;->b()Laao;

    move-result-object v0

    iput-object v0, p0, Lelo;->i:Laao;

    if-eqz v9, :cond_11

    const-string v0, "pref_open_setting_page"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v0, "prefscreen_top"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v2}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/preference/Preference;->getOrder()I

    move-result v3

    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_11
    const-string v0, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iput-object v0, p0, Lelo;->n:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iget-object v0, p0, Lelo;->n:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    new-instance v1, Lelp;

    invoke-direct {v1, p0}, Lelp;-><init>(Lelo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_camera_sounds_key"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iget-object v1, p0, Lelo;->f:Lfth;

    invoke-virtual {v1}, Lfth;->d()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "pref_category_general"

    invoke-virtual {p0, v1}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lelo;->g:Ljava/lang/String;

    const-string v1, "Could not remove preference to disable sounds"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lelo;->a()V

    const-string v0, "pref_category_general"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lelo;->n:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lelo;->g:Ljava/lang/String;

    const-string v1, "Could not remove preference to disable location"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    move v3, v4

    move v2, v4

    move v5, v4

    move v6, v4

    move v7, v4

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lelo;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lelo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lelo;->i:Laao;

    if-nez v0, :cond_5

    sget-object v0, Lelo;->g:Ljava/lang/String;

    const-string v1, "null deviceInfo, cannot display resolution sizes"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lelo;->p:Lema;

    iget-object v0, v0, Lema;->a:Ljava/util/List;

    new-instance v1, Lelx;

    invoke-direct {v1, p0}, Lelx;-><init>(Lelo;)V

    invoke-static {p0, v0, v1}, Lelt;->a(Landroid/preference/PreferenceFragment;Ljava/util/List;Lelx;)V

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    iget-object v1, p0, Lelo;->p:Lema;

    iget-object v1, v1, Lema;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pref_camera_picturesize_back_key"

    invoke-virtual {p0, v1}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lelo;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    const-string v1, "pref_video_quality_back_key"

    invoke-virtual {p0, v1}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lelo;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_0
    iget-object v1, p0, Lelo;->p:Lema;

    iget-object v1, v1, Lema;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_camera_picturesize_front_key"

    invoke-virtual {p0, v1}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lelo;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    const-string v1, "pref_video_quality_front_key"

    invoke-virtual {p0, v1}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lelo;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_1
    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lelo;->a(Landroid/preference/PreferenceGroup;)V

    const-string v1, "pref_category_resolution_video"

    invoke-virtual {p0, v1}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v1}, Lelo;->a(Landroid/preference/PreferenceGroup;)V

    const-string v1, "pref_category_advanced"

    invoke-virtual {p0, v1}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    iget-boolean v3, p0, Lelo;->k:Z

    if-nez v3, :cond_2

    invoke-direct {p0, v1}, Lelo;->a(Landroid/preference/PreferenceScreen;)V

    :cond_2
    iget-boolean v1, p0, Lelo;->l:Z

    if-eqz v1, :cond_3

    const-string v1, "pref_category_smartburst"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Lelo;->a(Landroid/preference/PreferenceScreen;)V

    :cond_3
    const-string v0, "pref_launch_help"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lelq;

    invoke-direct {v1, v2}, Lelq;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_launch_feedback"

    invoke-virtual {p0, v0}, Lelo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lelr;

    invoke-direct {v1, v2}, Lelr;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lelo;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lelo;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lelo;->a()V

    :cond_4
    invoke-direct {p0}, Lelo;->c()V

    return-void

    :cond_5
    iget-object v0, p0, Lelo;->a:Lelz;

    sget-object v1, Lhls;->b:Lhls;

    invoke-virtual {v0, v1}, Lelz;->a(Lhls;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lhls;->a:Lhls;

    invoke-virtual {v0, v3}, Lelz;->a(Lhls;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lhls;->b:Lhls;

    invoke-virtual {v0, v4}, Lelz;->b(Lhls;)Lilp;

    move-result-object v4

    sget-object v5, Lhls;->a:Lhls;

    invoke-virtual {v0, v5}, Lelz;->b(Lhls;)Lilp;

    move-result-object v0

    new-instance v5, Lema;

    invoke-direct {v5, v1, v3, v4, v0}, Lema;-><init>(Ljava/util/List;Ljava/util/List;Lilp;Lilp;)V

    iput-object v5, p0, Lelo;->p:Lema;

    goto/16 :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_video_quality_back_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lelo;->c()V

    :cond_0
    return-void
.end method
