.class public final synthetic Ljxc;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Ljxd;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljxd;IIZZZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxc;->a:Ljxd;

    iput p2, p0, Ljxc;->f:I

    iput p3, p0, Ljxc;->g:I

    iput-boolean p4, p0, Ljxc;->b:Z

    iput-boolean p5, p0, Ljxc;->c:Z

    iput-boolean p6, p0, Ljxc;->d:Z

    iput-wide p7, p0, Ljxc;->e:J

    iput p9, p0, Ljxc;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpuc;->l:Lpuc;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget v1, p0, Ljxc;->f:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpuc;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lpuc;->b:I

    iget v1, v3, Lpuc;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Lpuc;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget v1, p0, Ljxc;->g:I

    iget-object v2, p0, Ljxc;->a:Ljxd;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    move-object v5, v3

    check-cast v5, Lpuc;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lpuc;->c:I

    iget v1, v5, Lpuc;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v5, Lpuc;->a:I

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v2, Ljxd;->h:Ljava/lang/String;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    move-object v5, v3

    check-cast v5, Lpuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpuc;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lpuc;->a:I

    iput-object v1, v5, Lpuc;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-boolean v1, p0, Ljxc;->b:Z

    iget-object v3, v0, Lqoc;->b:Lqoh;

    move-object v5, v3

    check-cast v5, Lpuc;

    iget v6, v5, Lpuc;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lpuc;->a:I

    iput-boolean v1, v5, Lpuc;->e:Z

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-boolean v1, p0, Ljxc;->c:Z

    iget-object v3, v0, Lqoc;->b:Lqoh;

    move-object v5, v3

    check-cast v5, Lpuc;

    iget v6, v5, Lpuc;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lpuc;->a:I

    iput-boolean v1, v5, Lpuc;->f:Z

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-boolean v1, p0, Ljxc;->d:Z

    iget-object v3, v0, Lqoc;->b:Lqoh;

    move-object v5, v3

    check-cast v5, Lpuc;

    iget v6, v5, Lpuc;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lpuc;->a:I

    iput-boolean v1, v5, Lpuc;->g:Z

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v3, v1

    check-cast v3, Lpuc;

    iget v5, v3, Lpuc;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lpuc;->a:I

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lpuc;->h:J

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_7
    iget-wide v5, p0, Ljxc;->e:J

    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v3, v1

    check-cast v3, Lpuc;

    iget v7, v3, Lpuc;->a:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v3, Lpuc;->a:I

    iput-wide v5, v3, Lpuc;->k:J

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget v1, p0, Ljxc;->h:I

    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lpuc;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lpuc;->i:I

    iget v1, v3, Lpuc;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lpuc;->a:I

    iget-object v1, v2, Ljxd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v2, Ljxd;->u:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ApplicationExitInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v5, v2

    sget-object v2, Lpry;->h:Lpry;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v3

    iget-object v7, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_a
    iget-object v7, v2, Lqoc;->b:Lqoh;

    check-cast v7, Lpry;

    iget v8, v7, Lpry;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lpry;->a:I

    iput v3, v7, Lpry;->d:I

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v7

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_b
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpry;

    iget v9, v3, Lpry;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v3, Lpry;->a:I

    iput-wide v7, v3, Lpry;->e:J

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v7

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_c
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v9, v3

    check-cast v9, Lpry;

    iget v10, v9, Lpry;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lpry;->a:I

    iput-wide v7, v9, Lpry;->f:J

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_d
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpry;

    iget v7, v3, Lpry;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Lpry;->a:I

    iput-wide v5, v3, Lpry;->g:J

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v3

    invoke-static {v3}, La;->aa(I)I

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_e
    iget-object v1, v2, Lqoc;->b:Lqoh;

    check-cast v1, Lpry;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lpry;->b:I

    iget v3, v1, Lpry;->a:I

    or-int/2addr v3, v4

    iput v3, v1, Lpry;->a:I

    goto :goto_0

    :cond_f
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_10
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpry;

    iget v5, v3, Lpry;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpry;->a:I

    iput v1, v3, Lpry;->c:I

    :goto_0
    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpry;

    :goto_1
    if-eqz v2, :cond_12

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_11
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpuc;

    iput-object v2, v1, Lpuc;->j:Lpry;

    iget v2, v1, Lpuc;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lpuc;->a:I

    :cond_12
    sget-object v1, Lpsl;->ay:Lpsl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v2, Lpsk;->f:Lpsk;

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_13
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v5, v3

    check-cast v5, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v5, Lpsl;->d:I

    iget v2, v5, Lpsl;->a:I

    or-int/2addr v2, v4

    iput v2, v5, Lpsl;->a:I

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_14
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpsl;->i:Lpuc;

    iget v0, v2, Lpsl;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lpsl;->a:I

    return-object v1
.end method
