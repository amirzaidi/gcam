.class final Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$2;
.super Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;
.source "ConstantRotationFrameSaver.java"


# instance fields
.field private synthetic val$openImageTicket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$2;->val$openImageTicket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$2;->val$openImageTicket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;->close()V

    return-void
.end method
