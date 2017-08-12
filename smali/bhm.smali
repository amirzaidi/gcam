.class public final Lbhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lhig;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbhm;->a:Lhig;

    iput-object p2, p0, Lbhm;->b:Ljava/lang/String;

    iput-object p3, p0, Lbhm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbhm;->a:Lhig;

    iget-object v1, p0, Lbhm;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbhm;->a:Lhig;

    iget-object v1, p0, Lbhm;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lhig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
