.class public final synthetic Ljjp;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljjp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ljjp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnat;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljwc;

    invoke-virtual {v0}, Ljwc;->j()Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ljjp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p1, Ljtr;->d:Ljtr;

    check-cast v0, Ljsx;

    invoke-virtual {v0, p1}, Ljsx;->h(Ljtr;)V

    return-void

    :cond_0
    sget-object p1, Ljtr;->d:Ljtr;

    check-cast v0, Ljsx;

    invoke-virtual {v0, p1}, Ljsx;->i(Ljtr;)V

    return-void

    :pswitch_1
    check-cast p1, Llai;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljto;

    invoke-virtual {p1}, Ljto;->j()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v0, p0, Ljjp;->a:Ljava/lang/Object;

    sget-object v1, Ljrj;->e:Ljrj;

    check-cast v0, Ljrk;

    invoke-virtual {v0, v1, p1}, Ljrk;->b(Ljrj;Z)V

    return-void

    :pswitch_3
    check-cast p1, Llai;

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Ljjp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljqw;

    iget-object v3, v2, Ljqw;->p:Llai;

    invoke-virtual {v3, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p1, v2, Ljqw;->p:Llai;

    new-instance p1, Ljqn;

    invoke-direct {p1, v0, v1}, Ljqn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ljqw;->h(Ljqu;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljqn;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ljqn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljqw;

    invoke-virtual {p1, v0}, Ljqw;->h(Ljqu;)V

    return-void

    :pswitch_5
    check-cast p1, Ljmz;

    new-instance v0, Ljqn;

    invoke-direct {v0, p1, v2}, Ljqn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljqw;

    invoke-virtual {p1, v0}, Ljqw;->h(Ljqu;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljon;

    invoke-virtual {p1}, Ljon;->c()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljon;

    invoke-virtual {p1}, Ljon;->c()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljon;

    invoke-virtual {p1}, Ljon;->c()V

    return-void

    :pswitch_9
    check-cast p1, Lkll;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljon;

    invoke-virtual {p1}, Ljon;->c()V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljon;

    invoke-virtual {p1}, Ljon;->c()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljjw;

    invoke-virtual {p1}, Ljjw;->a()V

    return-void

    :pswitch_c
    check-cast p1, Lffj;

    iget-object p1, p1, Lffj;->c:Liev;

    invoke-virtual {p1}, Lnau;->k()Lnat;

    move-result-object p1

    iget-object v0, p0, Ljjp;->a:Ljava/lang/Object;

    sget-object v2, Lnat;->a:Lnat;

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    check-cast v0, Ljjw;

    iput-boolean v1, v0, Ljjw;->i:Z

    invoke-virtual {v0}, Ljjw;->a()V

    return-void

    :pswitch_d
    check-cast p1, Llai;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljjw;

    invoke-virtual {p1}, Ljjw;->a()V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljjw;

    invoke-virtual {p1}, Ljjw;->a()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljjw;

    invoke-virtual {p1}, Ljjw;->a()V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljjw;

    invoke-virtual {p1}, Ljjw;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljjp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljjq;

    iget-object v1, v1, Ljjq;->g:Ljava/lang/Object;

    check-cast p1, Lffj;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lffj;->b()Z

    move-result p1

    move-object v2, v0

    check-cast v2, Ljjq;

    iput-boolean p1, v2, Ljjq;->d:Z

    move-object p1, v0

    check-cast p1, Ljjq;

    iput-boolean v3, p1, Ljjq;->c:Z

    move-object p1, v0

    check-cast p1, Ljjq;

    iget-object p1, p1, Ljjq;->e:Landroid/os/Handler;

    move-object v2, v0

    check-cast v2, Ljjq;

    iget-object v2, v2, Ljjq;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Ljjq;

    iget-object p1, p1, Ljjq;->e:Landroid/os/Handler;

    move-object v2, v0

    check-cast v2, Ljjq;

    iget-object v2, v2, Ljjq;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    move-object p1, v0

    check-cast p1, Ljjq;

    iget-object p1, p1, Ljjq;->a:Llai;

    check-cast v0, Ljjq;

    invoke-virtual {v0, p1}, Ljjq;->a(Llai;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ljjp;->a:Ljava/lang/Object;

    check-cast p1, Ljdv;

    invoke-virtual {p1}, Ljdv;->e()V

    return-void

    :pswitch_13
    check-cast p1, Llai;

    iget-object v0, p0, Ljjp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljjq;

    iget-object v4, v1, Ljjq;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljjq;

    iput-object p1, v1, Ljjq;->a:Llai;

    check-cast v0, Ljjq;

    invoke-virtual {v0, p1}, Ljjq;->a(Llai;)V

    monitor-exit v4

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    iget-object v4, v0, Ljwc;->f:Lioe;

    iget-object v5, v0, Ljwc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lioe;->a()Landroid/view/View;

    move-result-object v4

    const v6, 0x7f140612

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkvl;

    invoke-direct {v6, v5}, Lkvl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lkvl;->q(Landroid/view/View;)V

    invoke-virtual {v6}, Lkvl;->p()V

    invoke-virtual {v6}, Lkvl;->r()V

    new-instance v4, Lhlz;

    invoke-direct {v4, p1, v2}, Lhlz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lkvl;->d(Ljava/util/function/Supplier;)V

    new-instance v4, Ljux;

    const/16 v5, 0xb

    invoke-direct {v4, p1, v5}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Ljwc;->b:Lmjq;

    invoke-virtual {v6, v4, p1}, Lkvl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 p1, 0x12c

    iput p1, v6, Lkvl;->d:I

    invoke-virtual {v6}, Lkvl;->j()V

    const/16 p1, 0x1388

    iput p1, v6, Lkvl;->e:I

    iput-boolean v1, v6, Lkvl;->f:Z

    iput-boolean v3, v6, Lkvl;->i:Z

    iget-object p1, v0, Ljwc;->g:Lgse;

    iput-object p1, v6, Lkvl;->n:Lgse;

    iput v2, v6, Lkvl;->m:I

    invoke-virtual {v6}, Lkvl;->a()Lmpp;

    move-result-object p1

    iput-object p1, v0, Ljwc;->e:Lmpp;

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
