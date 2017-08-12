.class final Lcom/google/android/libraries/smartburst/utils/ProgramStateContext$ContextStack;
.super Ljava/lang/Throwable;
.source "ProgramStateContext.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/smartburst/utils/ProgramStateContext$ContextStack;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
