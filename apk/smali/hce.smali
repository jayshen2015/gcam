.class public final Lhce;
.super Ljava/lang/Object;

# interfaces
.implements Lgvm;


# instance fields
.field final synthetic a:Lehv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lehv;I)V
    .locals 0

    iput p2, p0, Lhce;->b:I

    iput-object p1, p0, Lhce;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    iget p1, p0, Lhce;->b:I

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    iget p1, p0, Lhce;->b:I

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    iget p1, p0, Lhce;->b:I

    return-void
.end method

.method public final synthetic d()V
    .locals 1

    iget v0, p0, Lhce;->b:I

    return-void
.end method

.method public final synthetic e()V
    .locals 1

    iget v0, p0, Lhce;->b:I

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget v0, p0, Lhce;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhdj;

    iget-object v0, v0, Lhdj;->V:Lhso;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lhso;->b()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhdj;

    iget-object v0, v0, Lhdj;->i:Lkug;

    invoke-interface {v0}, Lkug;->onShutterTouchStart()V

    goto/16 :goto_3

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhcy;

    iget-object p1, p1, Lhcy;->d:Lkug;

    invoke-interface {p1}, Lkug;->onShutterTouchStart()V

    return-void

    :cond_0
    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhcy;

    iget-object p1, p1, Lhcy;->n:Lhco;

    invoke-virtual {p1}, Lhco;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhcy;

    invoke-virtual {p1}, Lhcy;->x()Z

    return-void

    :cond_1
    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhcy;

    iget-object p1, p1, Lhcy;->d:Lkug;

    invoke-interface {p1}, Lkug;->onShutterButtonClick()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhbz;

    iget-boolean v2, v0, Lhbz;->I:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lhbz;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhbz;

    iget-object v0, v0, Lhbz;->H:Ljxv;

    invoke-virtual {v0}, Ljxv;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhbz;

    iput-boolean v1, v0, Lhbz;->F:Z

    iget-object v0, v0, Lhbz;->H:Ljxv;

    invoke-virtual {v0}, Ljxv;->f()V

    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhbz;

    iget-object v0, v0, Lhbz;->p:Lkkb;

    invoke-virtual {v0}, Lkkb;->f()V

    :goto_0
    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhbz;

    iget-object v0, v0, Lhbz;->i:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->z(Z)V

    return-void

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhck;

    invoke-virtual {v0}, Lhck;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhck;

    iget-object v0, v0, Lhck;->g:Lkug;

    invoke-interface {v0}, Lkug;->onShutterTouchStart()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhck;

    iput-boolean v1, v0, Lhck;->H:Z

    iget-object v0, v0, Lhck;->g:Lkug;

    invoke-interface {v0}, Lkug;->onShutterButtonClick()V

    :cond_6
    :goto_2
    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhck;

    iget-object v0, v0, Lhck;->r:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->z(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhdj;

    iput-boolean v1, v0, Lhdj;->E:Z

    iget-object v0, v0, Lhdj;->i:Lkug;

    invoke-interface {v0}, Lkug;->onShutterButtonClick()V

    :cond_8
    :goto_3
    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhdj;

    iget-object v0, v0, Lhdj;->t:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->z(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 1

    iget v0, p0, Lhce;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhdj;

    iget-object p1, p1, Lhdj;->U:Llig;

    invoke-virtual {p1}, Llig;->U()V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhcy;

    iget-object p1, p1, Lhcy;->n:Lhco;

    invoke-virtual {p1}, Lhco;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhcy;

    iget-object p1, p1, Lhcy;->q:Llig;

    invoke-virtual {p1}, Llig;->U()V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhbz;

    invoke-virtual {p1}, Lhbz;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhbz;

    iget-object p1, p1, Lhbz;->L:Llig;

    invoke-virtual {p1}, Llig;->U()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhck;

    invoke-virtual {v0}, Lhck;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhck;

    iget-object p1, p1, Lhck;->S:Llig;

    invoke-virtual {p1}, Llig;->U()V

    :cond_2
    return-void

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 1

    iget v0, p0, Lhce;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhdj;

    iget-object p1, p1, Lhdj;->U:Llig;

    invoke-virtual {p1}, Llig;->V()V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhcy;

    iget-object p1, p1, Lhcy;->n:Lhco;

    invoke-virtual {p1}, Lhco;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhcy;

    iget-object p1, p1, Lhcy;->q:Llig;

    invoke-virtual {p1}, Llig;->V()V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhbz;

    invoke-virtual {p1}, Lhbz;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhbz;

    iget-object p1, p1, Lhbz;->L:Llig;

    invoke-virtual {p1}, Llig;->V()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhce;->a:Lehv;

    check-cast v0, Lhck;

    invoke-virtual {v0}, Lhck;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhce;->a:Lehv;

    check-cast p1, Lhck;

    iget-object p1, p1, Lhck;->S:Llig;

    invoke-virtual {p1}, Llig;->V()V

    :cond_2
    return-void

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
