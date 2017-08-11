.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Lhgk;
.source "PG"


# static fields
.field public static a:Lhiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhgj;

    invoke-direct {v1}, Lhgj;-><init>()V

    invoke-static {v0, v1}, Lbry;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v4, v2}, Lipl;->a(I[Ljava/lang/Object;)Lipl;

    move-result-object v0

    return-object v0
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lhgk;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lhiz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhiz;->i()V

    :cond_0
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lhgk;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lhiz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhiz;->j()V

    :cond_0
    return-void
.end method
