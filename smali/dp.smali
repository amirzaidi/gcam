.class public Ldp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/os/Handler;

.field private b:Z

.field private c:Ldl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq;

    invoke-direct {v0}, Ldq;-><init>()V

    sput-object v0, Ldp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldp;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldp;->b:Z

    iput-object v0, p0, Ldp;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput-object v0, p0, Ldp;->c:Ldl;

    return-void

    :cond_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Ldl;

    if-eqz v2, :cond_1

    check-cast v0, Ldl;

    goto :goto_0

    :cond_1
    new-instance v0, Ldn;

    invoke-direct {v0, v1}, Ldn;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Ldp;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ldp;->a(ILandroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldp;->c:Ldl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldp;->c:Ldl;

    invoke-interface {v0, p1, p2}, Ldl;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldp;->c:Ldl;

    if-nez v0, :cond_0

    new-instance v0, Ldm;

    invoke-direct {v0, p0}, Ldm;-><init>(Ldp;)V

    iput-object v0, p0, Ldp;->c:Ldl;

    :cond_0
    iget-object v0, p0, Ldp;->c:Ldl;

    invoke-interface {v0}, Ldl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
