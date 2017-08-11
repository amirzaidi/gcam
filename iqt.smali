.class final Liqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqt;->a:Ljava/lang/String;

    iput p2, p0, Liqt;->b:I

    iput-object p3, p0, Liqt;->c:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    new-instance v0, Liqr;

    iget-object v1, p0, Liqt;->a:Ljava/lang/String;

    iget v2, p0, Liqt;->b:I

    iget-object v3, p0, Liqt;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Liqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
