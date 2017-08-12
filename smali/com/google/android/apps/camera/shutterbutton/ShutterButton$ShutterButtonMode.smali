.class public final Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;
.super Ljava/lang/Object;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/shutterbutton/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShutterButtonMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$BD666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEO_0:[I

.field public static final enum CANCEL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

.field public static final enum PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

.field public static final enum PHOTO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

.field public static final enum VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

.field public static final enum VIDEO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

.field public static final synthetic enumValueStringMapping:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-array v0, v7, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->enumValueStringMapping:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PHOTO"

    aput-object v2, v0, v1

    sput v3, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    const-string v1, "VIDEO"

    aput-object v1, v0, v3

    sput v4, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    const-string v1, "CANCEL"

    aput-object v1, v0, v4

    sput v5, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->CANCEL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    const-string v1, "PHOTO_CONFIRM"

    aput-object v1, v0, v5

    sput v6, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    const-string v1, "VIDEO_CONFIRM"

    aput-object v1, v0, v6

    sput v7, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    new-array v0, v7, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->CANCEL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    aput v1, v0, v6

    sput-object v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->$VALUES$BD666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEO_0:[I

    return-void
.end method
