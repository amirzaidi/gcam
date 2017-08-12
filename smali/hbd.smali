.class public final Lhbd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgug;

.field public static final b:Lgue;

.field private static c:Lgui;

.field private static d:Lgui;

.field private static e:Lgug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgui;

    invoke-direct {v0}, Lgui;-><init>()V

    sput-object v0, Lhbd;->c:Lgui;

    new-instance v0, Lgui;

    invoke-direct {v0}, Lgui;-><init>()V

    sput-object v0, Lhbd;->d:Lgui;

    new-instance v0, Lhbe;

    invoke-direct {v0}, Lhbe;-><init>()V

    sput-object v0, Lhbd;->a:Lgug;

    new-instance v0, Lhbf;

    invoke-direct {v0}, Lhbf;-><init>()V

    sput-object v0, Lhbd;->e:Lgug;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgue;

    const-string v1, "SignIn.API"

    sget-object v2, Lhbd;->a:Lgug;

    sget-object v3, Lhbd;->c:Lgui;

    invoke-direct {v0, v1, v2, v3}, Lgue;-><init>(Ljava/lang/String;Lgug;Lgui;)V

    sput-object v0, Lhbd;->b:Lgue;

    new-instance v0, Lgue;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhbd;->e:Lgug;

    sget-object v3, Lhbd;->d:Lgui;

    invoke-direct {v0, v1, v2, v3}, Lgue;-><init>(Ljava/lang/String;Lgug;Lgui;)V

    new-instance v0, Lhbh;

    invoke-direct {v0}, Lhbh;-><init>()V

    return-void
.end method
