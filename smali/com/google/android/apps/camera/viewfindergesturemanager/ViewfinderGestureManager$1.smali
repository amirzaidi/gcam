.class final Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ViewfinderGestureManager.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTJ9CLRMCQBECHIN4PR5EDQ7ASJ5DLGMSOB7CLP2ULJ9CLRMCQBECHIN4HR5EDQ7ASJ59LGMSOB7CLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TR6IPBNCPKMSP35E9JMASRKELP6ARB1DPGMEPBI5TB6IPBNCPKMSP35E93MASRKELP6AJB1DPGMEPBI4H9M6SJFDHM6IRJ7ADQ62T357C______0(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$ScrollingState;->VERTICAL_SCROLL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$400(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;->onFling(F)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$102(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$200(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;->onLongPress(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v2}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTJ9CLRMCQBECHIN4PR5EDQ7ASJ5DLGMSOB7CLP2ULJ9CLRMCQBECHIN4HR5EDQ7ASJ59LGMSOB7CLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TR6IPBNCPKMSP35E9JMASRKELP6ARB1DPGMEPBI5TB6IPBNCPKMSP35E93MASRKELP6AJB1DPGMEPBI4H9M6SJFDHM6IRJ7ADQ62T357C______0(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown scrolling state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v1}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$400(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;->onHorizontalScroll(F)V

    :goto_0
    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v1}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$500(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$VerticalScrollListener;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$VerticalScrollListener;->onVerticalScroll(F)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v2}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$600(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    iget-object v3, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v3}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$700(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)F

    move-result v3

    add-float/2addr v3, p3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$702(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;F)F

    iget-object v2, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    iget-object v3, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v3}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$800(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)F

    move-result v3

    add-float/2addr v3, p4

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$802(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;F)F

    iget-object v2, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v2}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$700(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)F

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$900(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v1}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$400(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v2}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$700(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;->onHorizontalScroll(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    sget v2, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$ScrollingState;->HORIZONTAL_SCROLL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$302$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTJ9CLRMCQBECHIN4PR5EDQ7ASJ5DLGMSOB7CLP2ULJ9CLRMCQBECHIN4HR5EDQ7ASJ59LGMSOB7CLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FEPKMATR6D5N68PBICTIN6T3LE9IMQOBEC5JMASHFAPKMATR6D5N68PBI8TIN6T3LE9IKQOBEC5JMASH4ADHN4RRCDHKMSPQJEHGN8P9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTJ9CLRMCQBECHIN4PR5EDQ7ASJ5DLGMSOB7CLP2ULJ9CLRMCQBECHIN4HR5EDQ7ASJ59LGMSOB7CLP28KR3E9NMOR39DPJL6T31EHIJM___0(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;I)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v2}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$800(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)F

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$900(F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v1}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$500(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$VerticalScrollListener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v2}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$800(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$VerticalScrollListener;->onVerticalScroll(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    sget v2, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$ScrollingState;->VERTICAL_SCROLL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$302$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTJ9CLRMCQBECHIN4PR5EDQ7ASJ5DLGMSOB7CLP2ULJ9CLRMCQBECHIN4HR5EDQ7ASJ59LGMSOB7CLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FEPKMATR6D5N68PBICTIN6T3LE9IMQOBEC5JMASHFAPKMATR6D5N68PBI8TIN6T3LE9IKQOBEC5JMASH4ADHN4RRCDHKMSPQJEHGN8P9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTJ9CLRMCQBECHIN4PR5EDQ7ASJ5DLGMSOB7CLP2ULJ9CLRMCQBECHIN4HR5EDQ7ASJ59LGMSOB7CLP28KR3E9NMOR39DPJL6T31EHIJM___0(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;I)I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;->this$0:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->access$000(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;->onTap(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method
