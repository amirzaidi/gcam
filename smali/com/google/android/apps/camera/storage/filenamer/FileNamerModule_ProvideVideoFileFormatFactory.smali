.class public final Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvideVideoFileFormatFactory;
.super Ljava/lang/Object;
.source "FileNamerModule_ProvideVideoFileFormatFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvideVideoFileFormatFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvideVideoFileFormatFactory;

    invoke-direct {v0}, Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvideVideoFileFormatFactory;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvideVideoFileFormatFactory;->INSTANCE:Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvideVideoFileFormatFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvideVideoFileFormatFactory;->INSTANCE:Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvideVideoFileFormatFactory;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule;->provideVideoFileFormat()Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method
