.class public final synthetic Llef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llef;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llef;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget p1, p0, Llef;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    :cond_0
    iget-object p1, p0, Llef;->a:Ljava/lang/Object;

    check-cast p1, Llnw;

    iput-boolean v1, p1, Llnw;->b:Z

    invoke-virtual {p1}, Llnw;->b()V

    :cond_1
    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Llef;->a:Ljava/lang/Object;

    check-cast p1, Llig;

    iget-object p1, p1, Llig;->D:Llja;

    invoke-virtual {p1}, Llii;->hH()V

    :cond_2
    return v1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Llef;->a:Ljava/lang/Object;

    check-cast p1, Llig;

    iget-object p1, p1, Llig;->D:Llja;

    invoke-virtual {p1}, Llii;->b()V

    :cond_3
    return v2

    :pswitch_3
    iget-object p1, p0, Llef;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Llef;->a:Ljava/lang/Object;

    check-cast p1, Lleg;

    iget-object p1, p1, Lleg;->b:Lldk;

    invoke-virtual {p1}, Lldh;->c()V

    :cond_4
    return v2

    :cond_5
    :goto_0
    iget-object p1, p0, Llef;->a:Ljava/lang/Object;

    check-cast p1, Llnw;

    iput-boolean v1, p1, Llnw;->c:Z

    invoke-virtual {p1}, Llnw;->b()V

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
