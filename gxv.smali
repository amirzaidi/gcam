.class public final Lgxv;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhan;

.field public static b:Lhan;

.field public static c:Lhan;

.field public static d:Lhan;

.field public static e:Lhan;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lgxw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhan;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhan;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhan;->a(Ljava/lang/String;Ljava/lang/String;)Lhan;

    move-result-object v0

    sput-object v0, Lgxv;->a:Lhan;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhan;->a(Ljava/lang/String;Ljava/lang/String;)Lhan;

    move-result-object v0

    sput-object v0, Lgxv;->b:Lhan;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhan;->a(Ljava/lang/String;Ljava/lang/String;)Lhan;

    move-result-object v0

    sput-object v0, Lgxv;->c:Lhan;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhan;->a(Ljava/lang/String;Ljava/lang/String;)Lhan;

    move-result-object v0

    sput-object v0, Lgxv;->d:Lhan;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhan;->a(Ljava/lang/String;Ljava/lang/Long;)Lhan;

    move-result-object v0

    sput-object v0, Lgxv;->e:Lhan;

    return-void
.end method
