.class public interface abstract Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;
.super Ljava/lang/Object;
.source "CaptureSessionManager.java"


# virtual methods
.method public abstract addSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V
.end method

.method public abstract createNewSession$5166KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Ljava/lang/String;JLandroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
.end method

.method public abstract fillTemporarySession(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V
.end method

.method public abstract getErrorMessage(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/ui/UiString;
.end method

.method public abstract getSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR0(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
.end method

.method public abstract getSessionDirectory(Ljava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract hasErrorMessage(Landroid/net/Uri;)Z
.end method

.method public abstract putErrorMessage(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
.end method

.method public abstract putSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEP9AO______0(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V
.end method

.method public abstract removeErrorMessage(Landroid/net/Uri;)V
.end method

.method public abstract removeSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR0(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
.end method

.method public abstract removeSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V
.end method
