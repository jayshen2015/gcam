.class public final synthetic Lfca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfca;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfca;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfca;->b:I

    const/4 v1, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    check-cast v0, Lkfj;

    iget-object v0, v0, Lkfj;->b:Ljava/lang/Object;

    check-cast v0, Lfdu;

    invoke-virtual {v0}, Lfdu;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    check-cast v0, Lkfj;

    iget-object v0, v0, Lkfj;->b:Ljava/lang/Object;

    check-cast v0, Lfdu;

    iget-object v0, v0, Lfdu;->D:Leyc;

    const-string v1, "try_washington_tooltip"

    invoke-virtual {v0, v1}, Leyc;->v(Ljava/lang/String;)I

    return-void

    :pswitch_1
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    check-cast v0, Lfdu;

    invoke-virtual {v0}, Lfdu;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    check-cast v0, Lfdu;

    iget-object v0, v0, Lfdu;->D:Leyc;

    const-string v1, "washington_tooltip"

    invoke-virtual {v0, v1}, Leyc;->v(Ljava/lang/String;)I

    return-void

    :pswitch_3
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    sget-object v1, Ljni;->T:Ljnu;

    check-cast v0, Lfdq;

    iget-object v2, v0, Lfdq;->d:Ljnm;

    invoke-virtual {v2, v1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v1

    invoke-interface {v1, v5}, Lmlm;->a(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lfdq;->a:Z

    return-void

    :pswitch_4
    new-instance v0, Lfdn;

    iget-object v2, p0, Lfca;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lfdn;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lfdp;

    iget-object v1, v2, Lfdp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v2, Lfdp;->d:Lmla;

    invoke-interface {v3, v0, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iput-object v0, v2, Lfdp;->f:Lmpp;

    return-void

    :pswitch_5
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    sget-object v1, Lfmi;->b:Lflm;

    check-cast v0, Lfdp;

    iget-object v3, v0, Lfdp;->c:Lfll;

    invoke-interface {v3, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfdp;->g:Lioe;

    sget-object v1, Liol;->p:Liol;

    invoke-virtual {v0, v2, v1}, Lioe;->B(ILiol;)V

    return-void

    :cond_0
    iget-object v0, v0, Lfdp;->g:Lioe;

    invoke-virtual {v0, v2}, Lioe;->C(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    check-cast v0, Lfdp;

    iget-object v1, v0, Lfdp;->b:Landroid/content/SharedPreferences;

    const-string v2, "perf_key_show_p11_smarts_dismiss_count"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v3, v0, Lfdp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lfdp;->e:Ljsd;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljsd;->a()V

    :cond_1
    iget-object v0, v0, Lfdp;->f:Lmpp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmpp;->close()V

    :cond_2
    return-void

    :pswitch_7
    sget v0, Lfdm;->m:I

    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    check-cast v0, Lhar;

    iget-object v1, v0, Lhar;->d:Ljava/lang/Object;

    check-cast v1, Lfcg;

    invoke-virtual {v1}, Lfcg;->e()V

    iget-object v0, v0, Lhar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    check-cast v0, Lfci;

    iput-boolean v4, v0, Lfci;->h:Z

    iget-boolean v1, v0, Lfci;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfci;->e:Lfcg;

    invoke-virtual {v1}, Lfcg;->e()V

    invoke-virtual {v0}, Lfci;->b()V

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    check-cast v0, Lfci;

    iput-boolean v4, v0, Lfci;->g:Z

    iget-boolean v1, v0, Lfci;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfci;->f:Lfcg;

    invoke-virtual {v1}, Lfcg;->e()V

    invoke-virtual {v0}, Lfci;->b()V

    :cond_4
    return-void

    :pswitch_a
    new-instance v0, Lfca;

    iget-object v1, p0, Lfca;->a:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfca;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lfci;

    iget-object v1, v1, Lfci;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    new-instance v0, Lfca;

    iget-object v1, p0, Lfca;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lfca;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lfci;

    iget-object v1, v1, Lfci;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    sget-object v1, Ljni;->R:Ljnu;

    check-cast v0, Lfch;

    iget-object v0, v0, Lfch;->c:Ljnm;

    invoke-virtual {v0, v1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    invoke-interface {v0, v5}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    check-cast v0, Lfcg;

    invoke-virtual {v0}, Lfcg;->c()V

    return-void

    :pswitch_e
    new-instance v0, Lfca;

    iget-object v1, p0, Lfca;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfca;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lfcd;

    iget-object v1, v1, Lfcd;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    new-instance v0, Lfca;

    iget-object v2, p0, Lfca;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lfca;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lfcd;

    iget-object v1, v2, Lfcd;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    check-cast v0, Lfcd;

    iput-boolean v4, v0, Lfcd;->j:Z

    iget-boolean v1, v0, Lfcd;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfcd;->h:Lfcg;

    invoke-virtual {v1}, Lfcg;->e()V

    invoke-virtual {v0}, Lfcd;->a()V

    :cond_5
    return-void

    :pswitch_11
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    check-cast v0, Lfcd;

    iput-boolean v4, v0, Lfcd;->k:Z

    iget-boolean v1, v0, Lfcd;->j:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lfcd;->g:Lfcg;

    invoke-virtual {v1}, Lfcg;->e()V

    invoke-virtual {v0}, Lfcd;->a()V

    :cond_6
    return-void

    :pswitch_12
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lfje;

    iget-object v0, v0, Lfje;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfca;->a:Ljava/lang/Object;

    check-cast v0, Lfcc;

    invoke-virtual {v0}, Lfcc;->b()V

    return-void

    nop

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
