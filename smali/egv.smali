.class public final Legv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Legu;


# direct methods
.method constructor <init>(JLegu;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Legv;->b:J

    iput-object p3, p0, Legv;->c:Legu;

    iput p4, p0, Legv;->a:I

    return-void
.end method
