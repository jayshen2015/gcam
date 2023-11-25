.class public final synthetic Lhkt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhkt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lhkt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhpf;

    invoke-virtual {v0}, Lhpf;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhpf;

    iget-boolean v1, v0, Lhpf;->s:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lhpf;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iput-boolean v3, v0, Lhpf;->s:Z

    iget-object v1, v0, Lhpf;->c:Lhor;

    invoke-virtual {v1, v3}, Lhor;->b(Z)V

    invoke-virtual {v0}, Lhpf;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhpf;

    iget-object v1, v0, Lhpf;->b:Lhns;

    invoke-interface {v1}, Lhns;->h()V

    iget-object v1, v0, Lhpf;->f:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhpf;->f:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrz;

    invoke-interface {v1, v0}, Lfrz;->k(Lhpf;)V

    :cond_1
    iput-boolean v3, v0, Lhpf;->h:Z

    iget-object v1, v0, Lhpf;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lhpf;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lhpf;->u:Ljai;

    invoke-virtual {v1}, Ljai;->close()V

    iget-object v1, v0, Lhpf;->p:Lnos;

    invoke-virtual {v1}, Lnos;->close()V

    iget-object v1, v0, Lhpf;->q:Lnpr;

    invoke-virtual {v1}, Lnpr;->close()V

    iget-object v1, v0, Lhpf;->o:Lnnn;

    invoke-interface {v1}, Lnnn;->close()V

    iget-object v0, v0, Lhpf;->t:Lhpr;

    invoke-virtual {v0, v3}, Lhpr;->b(Z)V

    new-instance v1, Lhpp;

    invoke-direct {v1, v0, v2}, Lhpp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhpr;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhpf;

    invoke-virtual {v0}, Lhpf;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhpf;

    invoke-virtual {v1}, Lhpf;->f()V

    new-instance v2, Lhkt;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lhkt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lhpf;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhpf;

    iget-boolean v1, v0, Lhpf;->s:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhpf;->c()V

    return-void

    :cond_2
    iput-boolean v3, v0, Lhpf;->r:Z

    invoke-virtual {v0}, Lhpf;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhpc;

    invoke-virtual {v0}, Lhpc;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhoc;

    invoke-virtual {v0}, Lhoc;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lhoc;

    iget-object v2, v2, Lhoc;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    move-object v2, v0

    check-cast v2, Lhoc;

    iget-object v2, v2, Lhoc;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lhoc;

    iget-object v1, v1, Lhoc;->a:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lhoc;

    iget-object v1, v1, Lhoc;->a:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcg;

    invoke-virtual {v1}, Lgcg;->close()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_8
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhoc;

    iget-object v0, v0, Lhoc;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    invoke-virtual {v0}, Lgcg;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhmj;

    invoke-virtual {v0}, Lhmj;->e()Lisy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lisy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhrm;

    iget-object v3, v1, Lhrm;->f:Lnsh;

    invoke-virtual {v3}, Lnsh;->a()J

    move-result-wide v3

    monitor-enter v0

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    move-object v7, v0

    check-cast v7, Lhrm;

    iput-wide v5, v7, Lhrm;->e:J

    move-object v5, v0

    check-cast v5, Lhrm;

    iput-boolean v2, v5, Lhrm;->d:Z

    move-object v5, v0

    check-cast v5, Lhrm;

    iget-object v5, v5, Lhrm;->c:Ljava/util/Set;

    invoke-static {v5}, Lnwf;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lhrm;->a:Lmqb;

    const-string v1, "onLongPressEnded at "

    invoke-static {v3, v4, v1}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrl;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lhrl;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_5
    sget-object v0, Lhmj;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x946

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Unable to signal long press end. Resources unexpectedly null."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->i()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->g()V

    return-void

    :pswitch_e
    new-instance v0, Lhkt;

    iget-object v1, p0, Lhkt;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhkt;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lhmc;

    iget-object v1, v1, Lhmc;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhmc;

    iget-object v2, v0, Lhmc;->e:Ljyt;

    iget-object v4, v2, Ljyt;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Lhmh;->c:Lhmh;

    goto/16 :goto_1

    :cond_6
    iget-object v4, v0, Lhmc;->a:Lkwq;

    iget-object v5, v0, Lhmc;->d:Lgse;

    iget-object v6, v2, Ljyt;->a:Ljava/lang/Object;

    new-instance v7, Landroid/widget/FrameLayout;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, Ljyt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v8, 0x7f0e0092

    invoke-static {v6, v8, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v6, 0x7f0b022e

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v8, 0x7f0b022f

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b022d

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v2, Ljyt;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const v11, 0x7f140288

    invoke-virtual {v10, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Ljyt;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const v10, 0x7f140287

    invoke-virtual {v8, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Ljyt;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const v9, 0x7f080260

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lkdw;

    invoke-direct {v6}, Lkdw;-><init>()V

    iput-object v7, v6, Lkdw;->c:Landroid/view/View;

    iget-object v4, v4, Lkwq;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v6, Lkdw;->b:Landroid/view/ViewGroup;

    const-wide/16 v7, 0x4

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    iput-object v4, v6, Lkdw;->a:Lj$/time/Duration;

    iput-object v5, v6, Lkdw;->g:Lgse;

    iput v3, v6, Lkdw;->e:I

    invoke-virtual {v6}, Lkdw;->a()Lkdx;

    move-result-object v3

    new-instance v4, Lhpp;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lhpp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkas;

    invoke-direct {v2, v3, v4, v5, v1}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v2, v3, Lkdx;->d:Ljava/lang/Runnable;

    invoke-virtual {v3}, Lkdx;->j()V

    new-instance v1, Lhcw;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2}, Lhcw;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object v1, v0, Lhmc;->c:Lmpp;

    return-void

    :pswitch_10
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhmc;

    invoke-virtual {v0}, Lhmc;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhmb;

    invoke-virtual {v0}, Lhmb;->b()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhkn;

    iget-object v1, v0, Lhkn;->k:Ljava/lang/Float;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lhkn;->j:Landroidx/compose/ui/platform/ComposeView;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lhkn;->k:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const v5, 0x7f1406a7

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iput-boolean v2, v0, Lhkn;->i:Z

    return-void

    :cond_8
    :goto_2
    return-void

    :pswitch_13
    iget-object v0, p0, Lhkt;->a:Ljava/lang/Object;

    check-cast v0, Lhla;

    invoke-virtual {v0}, Lhla;->s()V

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
