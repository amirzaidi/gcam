.class public interface abstract Lgko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    sput-object v0, Lgko;->a:Liwl;

    return-void
.end method


# virtual methods
.method public abstract a()Liwl;
.end method

.method public abstract a(Lgkp;)V
.end method

.method public abstract b()V
.end method
