.class final Lins;
.super Lioi;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Linq;)V
    .locals 0

    invoke-direct {p0, p1}, Lioi;-><init>(Liog;)V

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Linr;

    invoke-direct {v0}, Linr;-><init>()V

    invoke-virtual {p0, v0}, Lins;->a(Lioh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
