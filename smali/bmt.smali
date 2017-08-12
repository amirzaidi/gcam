.class public final Lbmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field private a:Lbng;


# direct methods
.method public constructor <init>(Lbng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmt;->a:Lbng;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lbry;->c(Landroid/net/Uri;)J

    move-result-wide v0

    new-instance v2, Landroid/database/MatrixCursor;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "special_type_id"

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v3, p0, Lbmt;->a:Lbng;

    invoke-interface {v3, v0, v1}, Lbng;->a(J)Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmy;

    sget-object v3, Lbmy;->a:Lbmy;

    invoke-virtual {v0, v3}, Lbmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmy;

    invoke-virtual {v0}, Lbmy;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method
