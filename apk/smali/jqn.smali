.class public final synthetic Ljqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljqu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljqn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljqn;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    iget-object v0, v0, Ljqw;->q:Lnat;

    check-cast p1, Ljrk;

    invoke-virtual {p1, v0}, Ljrk;->e(Lnat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljqn;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    iget-boolean v0, v0, Ljqw;->s:Z

    check-cast p1, Ljrk;

    invoke-virtual {p1, v0}, Ljrk;->f(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljrk;

    iget-boolean v0, p1, Ljrk;->d:Z

    invoke-static {v0}, Lpao;->n(Z)V

    iget-boolean v0, p1, Ljrk;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljrk;->a:Ljrz;

    instance-of v0, p1, Ljry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqn;->a:Ljava/lang/Object;

    check-cast p1, Ljry;

    invoke-interface {p1, v0}, Ljry;->h(Lndu;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ljqn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p1, Ljrk;

    invoke-virtual {p1, v0}, Ljrk;->h(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljqn;->a:Ljava/lang/Object;

    check-cast v0, Ljmz;

    invoke-static {v0}, Ljqw;->k(Ljmz;)Z

    move-result v0

    check-cast p1, Ljrk;

    invoke-virtual {p1, v0}, Ljrk;->g(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljqn;->a:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Point;

    check-cast v0, [F

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    check-cast p1, Ljrk;

    iget-boolean v0, p1, Ljrk;->d:Z

    invoke-static {v0}, Lpao;->n(Z)V

    iget-boolean v0, p1, Ljrk;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljrk;->a:Ljrz;

    instance-of v0, p1, Ljrx;

    if-eqz v0, :cond_1

    check-cast p1, Ljrx;

    invoke-interface {p1}, Ljrx;->d()V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Ljqn;->a:Ljava/lang/Object;

    check-cast v0, Lnay;

    invoke-virtual {v0}, Lnay;->k()Lnec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    check-cast p1, Ljrk;

    iget-boolean v1, p1, Ljrk;->d:Z

    invoke-static {v1}, Lpao;->n(Z)V

    iget-boolean v1, p1, Ljrk;->e:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Ljrk;->a:Ljrz;

    instance-of v1, p1, Ljrx;

    if-eqz v1, :cond_2

    check-cast p1, Ljrx;

    invoke-interface {p1}, Ljrx;->c()V

    return-void

    :cond_2
    invoke-interface {v0}, Lnec;->close()V

    return-void

    :cond_3
    sget-object p1, Ljqw;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0xf15

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Unable to fork ref counted image"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljqn;->a:Ljava/lang/Object;

    check-cast p1, Ljrk;

    invoke-virtual {p1, v0}, Ljrk;->a(Lnah;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljqn;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    iget-object v0, v0, Ljqw;->p:Llai;

    check-cast p1, Ljrk;

    invoke-virtual {p1, v0}, Ljrk;->d(Llai;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
