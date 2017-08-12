.class public final Lgyh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgui;

.field public static final b:Lgue;

.field private static c:Lgug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgui;

    invoke-direct {v0}, Lgui;-><init>()V

    sput-object v0, Lgyh;->a:Lgui;

    new-instance v0, Lgyi;

    invoke-direct {v0}, Lgyi;-><init>()V

    sput-object v0, Lgyh;->c:Lgug;

    new-instance v0, Lgue;

    const-string v1, "Feedback.API"

    sget-object v2, Lgyh;->c:Lgug;

    sget-object v3, Lgyh;->a:Lgui;

    invoke-direct {v0, v1, v2, v3}, Lgue;-><init>(Ljava/lang/String;Lgug;Lgui;)V

    sput-object v0, Lgyh;->b:Lgue;

    return-void
.end method

.method public static a(Lguj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgup;
    .locals 1

    new-instance v0, Lgyj;

    invoke-direct {v0, p0, p1}, Lgyj;-><init>(Lguj;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lguj;->a(Lguv;)Lguv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lguj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgup;
    .locals 1

    new-instance v0, Lgyk;

    invoke-direct {v0, p0, p1}, Lgyk;-><init>(Lguj;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lguj;->a(Lguv;)Lguv;

    move-result-object v0

    return-object v0
.end method
