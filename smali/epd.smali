.class public final Lepd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Lepb;


# direct methods
.method public constructor <init>(Lepb;)V
    .locals 0

    iput-object p1, p0, Lepd;->a:Lepb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Labz;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lepd;->a:Lepb;

    iget-object v0, v0, Lepb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Labz;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lepb;->a:Ljava/lang/String;

    const-string v1, "Purge cache failed."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Labz;

    invoke-direct {p0, p1}, Lepd;->a(Labz;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
