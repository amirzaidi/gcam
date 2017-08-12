.class final Lcom/google/android/apps/camera/legacy/app/ui/UiStrings$AbsentUiStringSingleton;
.super Ljava/lang/Object;
.source "UiStrings.java"


# static fields
.field private static final sAbsent:Lcom/google/android/apps/camera/legacy/app/ui/UiString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/UiStrings$AbsentUiString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/UiStrings$AbsentUiString;-><init>(B)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/UiStrings$AbsentUiStringSingleton;->sAbsent:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    return-void
.end method

.method static synthetic access$100()Lcom/google/android/apps/camera/legacy/app/ui/UiString;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/UiStrings$AbsentUiStringSingleton;->sAbsent:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    return-object v0
.end method
