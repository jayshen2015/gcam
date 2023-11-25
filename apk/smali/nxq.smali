.class public final synthetic Lnxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnxq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lnxq;->b:I

    iput-object p1, p0, Lnxq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lnxq;->b:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lpap;

    iget-object v2, v2, Lpap;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x190

    :try_start_1
    new-array v6, v3, [B

    const/4 v7, 0x0

    :goto_0
    move-object v8, v0

    check-cast v8, Lpap;

    invoke-virtual {v8}, Lpap;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    move-object v8, v0

    check-cast v8, Lpap;

    iget-object v8, v8, Lpap;->d:Ljava/lang/Object;

    rsub-int v9, v7, 0x190

    check-cast v8, Ljava/io/InputStream;

    invoke-virtual {v8, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    add-int/2addr v7, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    move-object v9, v0

    check-cast v9, Lpap;

    invoke-virtual {v9}, Lpap;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    if-gtz v7, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v0

    check-cast v9, Lpap;

    iget-object v9, v9, Lpap;->f:Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    check-cast v9, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v9, v9, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v9, Lpak;

    invoke-virtual {v9, v7}, Lpak;->a(Ljava/nio/ByteBuffer;)V

    :cond_3
    :goto_3
    move v7, v8

    goto :goto_0

    :cond_4
    move-object v3, v0

    check-cast v3, Lpap;

    invoke-virtual {v3, v1}, Lpap;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    check-cast v0, Lpap;

    invoke-virtual {v0, v1}, Lpap;->a(Ljava/io/IOException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Loub;

    invoke-virtual {v0}, Loub;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Loup;

    invoke-virtual {v1, v5, v5, v4}, Loup;->h(ZZZ)Z

    invoke-virtual {v0}, Loub;->b()Loul;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Loub;->b()Loul;

    move-result-object v1

    invoke-virtual {v1}, Loul;->isVisible()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Loub;->c()Lous;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Loub;->c()Lous;

    move-result-object v1

    invoke-virtual {v1}, Lous;->isVisible()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    :goto_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loub;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Loub;

    invoke-virtual {v0}, Loub;->e()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Lorl;

    iput-boolean v5, v0, Lorl;->b:Z

    iget-object v0, v0, Lorl;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lcgs;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcgs;->l()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Lorl;

    iget v1, v0, Lorl;->a:I

    invoke-virtual {v0, v1}, Lorl;->a(I)V

    return-void

    :cond_9
    :goto_6
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Lorl;

    iget-object v1, v0, Lorl;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget v0, v0, Lorl;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    :cond_a
    return-void

    :pswitch_5
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    :try_start_5
    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    return-void

    :pswitch_6
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Locq;

    iget-object v0, v0, Locq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_8
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    :try_start_6
    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Lnxq;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lnxq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lntt;->m(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Locl;

    iget-object v3, v2, Locl;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    return-void

    :cond_c
    iget-object v3, v2, Locl;->a:Loax;

    iget-object v4, v2, Locl;->b:Ljava/lang/String;

    invoke-static {v3}, Locp;->b(Loax;)Loft;

    move-result-object v5

    new-instance v6, Lewk;

    const/16 v7, 0x10

    invoke-direct {v6, v4, v7}, Lewk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Loax;->b()Lqaw;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Loft;->b(Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v3

    new-instance v4, Lncz;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v3, v5, v1}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v2, Locl;->a:Loax;

    invoke-virtual {v0}, Loax;->b()Lqaw;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Locl;

    invoke-virtual {v0}, Locl;->a()Lqat;

    return-void

    :pswitch_b
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Locl;

    invoke-virtual {v0}, Locl;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_7
    move-object v2, v0

    check-cast v2, Lnyx;

    iget-object v2, v2, Lnyx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v0

    check-cast v3, Lnyx;

    iget-object v3, v3, Lnyx;->c:Lnue;

    move-object v4, v0

    check-cast v4, Lnyx;

    iget-object v4, v4, Lnyx;->a:Lqyn;

    invoke-interface {v4}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyv;

    invoke-virtual {v4}, Lnyv;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v0

    check-cast v4, Lnyx;

    iget-object v4, v4, Lnyx;->a:Lqyn;

    invoke-interface {v4}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyv;

    iget v4, v4, Lnyv;->a:F

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3, v4}, Lnue;->a(F)Lnzc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v2

    check-cast v0, Lnyx;

    iget-object v2, v0, Lnyx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lnyx;->c:Lnue;

    invoke-virtual {v0, v1}, Lnue;->a(F)Lnzc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {}, Lntt;->l()V

    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Lnxw;

    iget-object v1, v0, Lnxw;->b:Lnxy;

    iget-wide v5, v1, Lnxy;->h:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_e

    return-void

    :cond_e
    iget-object v1, v0, Lnxw;->b:Lnxy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lnxy;->h:J

    iget-object v0, v0, Lnxw;->b:Lnxy;

    iget-object v0, v0, Lnxy;->l:Lnxx;

    iput-boolean v4, v0, Lnxx;->i:Z

    return-void

    :pswitch_f
    invoke-static {}, Lntt;->l()V

    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Lnxw;

    iget-object v1, v0, Lnxw;->b:Lnxy;

    iget-wide v5, v1, Lnxy;->i:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_f

    return-void

    :cond_f
    iget-object v1, v0, Lnxw;->b:Lnxy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lnxy;->i:J

    iget-object v0, v0, Lnxw;->b:Lnxy;

    iget-object v0, v0, Lnxy;->l:Lnxx;

    iput-boolean v4, v0, Lnxx;->j:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Lnxw;

    invoke-static {v0}, Lnxu;->b(Lnxw;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Lnxw;

    invoke-static {v0}, Lnxu;->a(Lnxw;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Lnuw;

    invoke-virtual {v0}, Lnuw;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Object;

    check-cast v0, Lnxy;

    iget-object v1, v0, Lnxy;->m:Lnxr;

    iget-object v1, v1, Lnxr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v0, Lnxy;->b:Z

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
