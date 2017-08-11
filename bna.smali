.class final synthetic Lbna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbmz;

.field private b:Lbne;


# direct methods
.method constructor <init>(Lbmz;Lbne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbna;->a:Lbmz;

    iput-object p2, p0, Lbna;->b:Lbne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lbna;->a:Lbmz;

    iget-object v2, p0, Lbna;->b:Lbne;

    iget-object v0, v1, Lbmz;->b:Liww;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liww;

    invoke-virtual {v2}, Lbne;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0, v3}, Liur;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbmz;->c:Liww;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liww;

    invoke-virtual {v2}, Lbne;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method
