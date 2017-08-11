.class public final Lemp;
.super Lemv;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lemp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lemp;->a:Landroid/content/Context;

    const-string v1, "com.google.android.apps.camera.legacy.app.silentfeedback.SILENT_FEEDBACK"

    invoke-static {v0, p1, v1}, Lemr;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
