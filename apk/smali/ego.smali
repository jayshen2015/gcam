.class public final Lego;
.super Ljava/lang/Object;

# interfaces
.implements Llfk;


# instance fields
.field public a:Lmla;

.field private final b:Legr;


# direct methods
.method public constructor <init>(Legr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lego;->b:Legr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lego;->a:Lmla;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lego;->b:Legr;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Legr;->a:Lmlm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Legr;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Legr;->a:Lmlm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Legr;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Legr;->b:Lehd;

    invoke-interface {v1}, Lehd;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Legr;->b:Lehd;

    invoke-interface {p1}, Lehd;->f()V

    iget-object p1, v0, Legr;->d:Ljnm;

    sget-object v1, Ljni;->au:Ljnv;

    invoke-virtual {p1, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_3

    sget-object v1, Lpnb;->a:Lpmq;

    iget-object v1, v0, Legr;->e:Ljnm;

    add-int/2addr p1, v3

    sget-object v2, Ljni;->au:Ljnv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object p1, v0, Legr;->b:Lehd;

    invoke-interface {p1}, Lehd;->m()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Legr;->b:Lehd;

    invoke-interface {v1}, Lehd;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Legr;->b:Lehd;

    invoke-interface {v1}, Lehd;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Legr;->b:Lehd;

    invoke-interface {p1}, Lehd;->h()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Legr;->a:Lmlm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Legr;->a(Landroid/view/MotionEvent;)V

    :goto_0
    iget-object v0, v0, Legr;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_1
    return v3

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BobaOverlappingAreaListener"

    return-object v0
.end method
