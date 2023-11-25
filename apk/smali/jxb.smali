.class public final synthetic Ljxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljxd;

.field public final synthetic b:Lpcw;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljxd;Lpcw;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxb;->a:Ljxd;

    iput-object p2, p0, Ljxb;->b:Lpcw;

    iput-wide p3, p0, Ljxb;->c:J

    iput p5, p0, Ljxb;->d:I

    iput p6, p0, Ljxb;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ljxb;->b:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    iget v1, v1, Lpsl;->d:I

    invoke-static {v1}, Lpsk;->b(I)Lpsk;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lpsk;->a:Lpsk;

    :cond_0
    iget-object v2, p0, Ljxb;->a:Ljxd;

    sget-object v3, Lpsk;->c:Lpsk;

    const/4 v4, 0x4

    if-eq v1, v3, :cond_3

    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    iget v1, v1, Lpsl;->d:I

    invoke-static {v1}, Lpsk;->b(I)Lpsk;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lpsk;->a:Lpsk;

    :cond_1
    sget-object v5, Lpsk;->i:Lpsk;

    if-eq v3, v5, :cond_3

    invoke-static {v1}, Lpsk;->b(I)Lpsk;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lpsk;->a:Lpsk;

    :cond_2
    sget-object v3, Lpsk;->f:Lpsk;

    if-ne v1, v3, :cond_5

    :cond_3
    iget-object v1, v2, Ljxd;->g:Ljava/lang/String;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lpsl;->a:I

    or-int/2addr v5, v4

    iput v5, v3, Lpsl;->a:I

    iput-object v1, v3, Lpsl;->e:Ljava/lang/String;

    :cond_5
    iget-wide v5, v2, Ljxd;->w:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_7

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    iget v3, v1, Lpsl;->c:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lpsl;->c:I

    iput-wide v5, v1, Lpsl;->ak:J

    :cond_7
    iget-boolean v1, v2, Ljxd;->x:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    iget v5, v1, Lpsl;->c:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v1, Lpsl;->c:I

    iput-boolean v3, v1, Lpsl;->an:Z

    :cond_9
    iget-boolean v1, v2, Ljxd;->t:Z

    iget-object v5, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_a
    iget-object v5, v0, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpsl;

    iget v7, v6, Lpsl;->a:I

    const/high16 v8, 0x20000000

    or-int/2addr v7, v8

    iput v7, v6, Lpsl;->a:I

    iput-boolean v1, v6, Lpsl;->z:Z

    iget-wide v6, v2, Ljxd;->d:J

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_b
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    iget v5, v1, Lpsl;->b:I

    const/high16 v8, 0x100000

    or-int/2addr v5, v8

    iput v5, v1, Lpsl;->b:I

    iput-wide v6, v1, Lpsl;->R:J

    iget-object v1, v2, Ljxd;->p:Lfmw;

    sget-object v5, Lkyk;->a:Lkyk;

    sget-object v5, Lnat;->a:Lnat;

    sget-object v5, Ljmf;->a:Ljmf;

    sget-object v5, Lpxc;->a:Lpxc;

    invoke-virtual {v1}, Lfmw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    goto :goto_0

    :goto_0
    :pswitch_3
    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_c
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v5, v1

    check-cast v5, Lpsl;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lpsl;->y:I

    iget v3, v5, Lpsl;->a:I

    const/high16 v6, 0x10000000

    or-int/2addr v3, v6

    iput v3, v5, Lpsl;->a:I

    iget-object v3, v2, Ljxd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_d
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v5, v1

    check-cast v5, Lpsl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpsl;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lpsl;->b:I

    iput-object v3, v5, Lpsl;->C:Ljava/lang/String;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_e
    iget-wide v3, p0, Ljxb;->c:J

    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v5, v1

    check-cast v5, Lpsl;

    iget v6, v5, Lpsl;->a:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v5, Lpsl;->a:I

    iput-wide v3, v5, Lpsl;->x:J

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_f
    iget v1, p0, Ljxb;->d:I

    iget-object v3, v0, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpsl;

    iget v5, v4, Lpsl;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v5, v6

    iput v5, v4, Lpsl;->a:I

    iput v1, v4, Lpsl;->w:I

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_10
    iget v1, p0, Ljxb;->e:I

    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_11

    iput v4, v3, Lpsl;->L:I

    iget v1, v3, Lpsl;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lpsl;->b:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpsl;

    iget-object v1, v2, Ljxd;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-interface {v1, v0}, Lhjc;->a(Lpsl;)V

    iget-object v0, v2, Ljxd;->r:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    return-void

    :cond_11
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
