.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;
.super Ljava/lang/Object;
.source "GlobalMemoryTicketPoolModule.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GlobalTicketPool"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;->TAG:Ljava/lang/String;

    return-object v0
.end method
