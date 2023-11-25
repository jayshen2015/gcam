.class public final synthetic Lhpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhpp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lhpp;->b:I

    iput-object p1, p0, Lhpp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lhpp;->b:I

    const v1, 0x7f140157

    const v2, 0x7f14015b

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    sget-object v1, Lfes;->d:Lfes;

    check-cast v0, Lhwd;

    iget-object v0, v0, Lhwd;->c:Lepo;

    invoke-virtual {v0, v1}, Lepo;->d(Lfes;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhuy;

    iget-object v0, v0, Lhuy;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    invoke-virtual {v0}, Lhvm;->x()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhuy;

    iget-object v0, v0, Lhuy;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    invoke-virtual {v0}, Lhvm;->B()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->E:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfl;->dismiss()V

    :cond_0
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->F:Lel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfl;->dismiss()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhvh;

    iget-object v0, v0, Lhvh;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    invoke-virtual {v0}, Lhvm;->C()V

    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhvh;

    iget-object v0, v0, Lhvh;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    invoke-virtual {v0}, Lhvm;->w()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->w:Lkjv;

    invoke-virtual {v0}, Lkjq;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->w:Lkjv;

    invoke-virtual {v0}, Lkjq;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    new-instance v4, Losf;

    check-cast v0, Lhvm;

    iget-object v6, v0, Lhvm;->P:Lgzq;

    iget-object v6, v6, Lgzq;->c:Landroid/content/Context;

    iget v0, v0, Lhvm;->A:I

    invoke-direct {v4, v6, v0}, Losf;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lede;

    const/16 v6, 0xb

    invoke-direct {v0, p0, v6}, Lede;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Losf;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lhvc;

    invoke-direct {v0, v3}, Lhvc;-><init>(I)V

    invoke-virtual {v4, v1, v0}, Losf;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f140429

    invoke-virtual {v4, v0}, Losf;->l(I)V

    invoke-virtual {v4, v5}, Losf;->k(Z)V

    invoke-virtual {v4}, Lek;->b()Lel;

    move-result-object v0

    iget-object v1, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v1, Lhvm;

    iput-object v0, v1, Lhvm;->F:Lel;

    iget-object v0, v1, Lhvm;->F:Lel;

    invoke-virtual {v0}, Lel;->show()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    new-instance v3, Losf;

    check-cast v0, Lhvm;

    iget-object v4, v0, Lhvm;->P:Lgzq;

    iget-object v4, v4, Lgzq;->c:Landroid/content/Context;

    iget v0, v0, Lhvm;->A:I

    invoke-direct {v3, v4, v0}, Losf;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lede;

    const/16 v4, 0xa

    invoke-direct {v0, p0, v4}, Lede;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Losf;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lhvc;

    invoke-direct {v0, v5}, Lhvc;-><init>(I)V

    invoke-virtual {v3, v1, v0}, Losf;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->y:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llai;->e:Llai;

    if-ne v0, v1, :cond_2

    const v0, 0x7f1400e1

    invoke-virtual {v3, v0}, Losf;->l(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f1400e0

    invoke-virtual {v3, v0}, Losf;->l(I)V

    :goto_0
    invoke-virtual {v3, v5}, Losf;->k(Z)V

    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lek;->b()Lel;

    move-result-object v1

    check-cast v0, Lhvm;

    iput-object v1, v0, Lhvm;->E:Lel;

    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->E:Lel;

    invoke-virtual {v0}, Lel;->show()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-boolean v1, v0, Lhvm;->l:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lhvm;->w:Lkjv;

    invoke-virtual {v0}, Lkjq;->hB()V

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lehv;

    invoke-virtual {v0}, Lehv;->hn()V

    return-void

    :pswitch_a
    new-instance v0, Lhpp;

    iget-object v1, p0, Lhpp;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lhpp;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lhtk;

    iget-object v1, v1, Lhtk;->d:Lfev;

    invoke-virtual {v1, v0}, Lfev;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    sget-object v1, Lfes;->k:Lfes;

    check-cast v0, Lhtk;

    invoke-virtual {v0, v1}, Lhtk;->w(Lfes;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    sget-object v1, Lfes;->k:Lfes;

    check-cast v0, Lhtk;

    invoke-virtual {v0, v1}, Lhtk;->w(Lfes;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhsp;

    iget-boolean v1, v0, Lhsp;->g:Z

    if-nez v1, :cond_5

    iput-boolean v5, v0, Lhsp;->g:Z

    iget-object v1, v0, Lhsp;->a:Lmkr;

    invoke-virtual {v1, v4}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lhsp;->e:Lmpp;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lmpp;->close()V

    :cond_4
    iget-object v0, v0, Lhsp;->f:Lmpp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lmpp;->close()V

    :cond_5
    return-void

    :pswitch_e
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Ljyt;

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lhpy;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Prewarm of microvideo encoder failed... will try again later!"

    const/16 v3, 0x9e6

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhpr;

    invoke-virtual {v0}, Lhpr;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhpp;->a:Ljava/lang/Object;

    check-cast v0, Lhpr;

    invoke-virtual {v0}, Lhpr;->c()V

    iget-object v1, v0, Lhpr;->n:Lnki;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iput-object v2, v0, Lhpr;->n:Lnki;

    invoke-interface {v1}, Lnki;->close()V

    :cond_6
    iget-object v1, v0, Lhpr;->q:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->l()V

    iput-object v2, v0, Lhpr;->q:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
