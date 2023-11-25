.class public final Lajn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;
.implements Last;


# static fields
.field public static a:J


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lavg;

.field public d:Z

.field private e:J

.field private f:J

.field private final g:Landroid/view/Choreographer;

.field private h:Z

.field private final i:Lvd;

.field private final j:Lngx;

.field private final k:Lplm;


# direct methods
.method public constructor <init>(Lplm;Lngx;Lvd;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajn;->k:Lplm;

    iput-object p2, p0, Lajn;->j:Lngx;

    iput-object p3, p0, Lajn;->i:Lvd;

    iput-object p4, p0, Lajn;->b:Landroid/view/View;

    new-instance p1, Lavg;

    const/16 p2, 0x10

    new-array p2, p2, [Lajm;

    invoke-direct {p1, p2}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lajn;->c:Lavg;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lajn;->g:Landroid/view/Choreographer;

    sget-wide p1, Lajn;->a:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/high16 p3, 0x42700000    # 60.0f

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float p2, p1, p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_0

    :cond_1
    :goto_0
    const p1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p3

    float-to-long p1, p1

    sput-wide p1, Lajn;->a:J

    :cond_2
    return-void
.end method

.method private static final d(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p2, v0

    const-wide/16 v2, 0x3

    mul-long p2, p2, v2

    div-long/2addr p0, v0

    add-long/2addr p2, p0

    return-wide p2
.end method

.method private static final e(JJJ)Z
    .locals 0

    add-long/2addr p0, p4

    cmp-long p4, p0, p2

    if-gez p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajn;->h:Z

    iget-object v0, p0, Lajn;->k:Lplm;

    const/4 v1, 0x0

    iput-object v1, v0, Lplm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lajn;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lajn;->g:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lajn;->k:Lplm;

    iput-object p0, v0, Lplm;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajn;->h:Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    iget-boolean p1, p0, Lajn;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajn;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final fW()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lajn;->c:Lavg;

    invoke-virtual {v0}, Lavg;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lajn;->d:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lajn;->h:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lajn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, v1, Lajn;->b:Landroid/view/View;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sget-wide v5, Lajn;->a:J

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v0, 0x1

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v1, Lajn;->c:Lavg;

    invoke-virtual {v7}, Lavg;->n()Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez v6, :cond_e

    iget-object v7, v7, Lavg;->a:[Ljava/lang/Object;

    aget-object v7, v7, v2

    move-object v13, v7

    check-cast v13, Lajm;

    iget-object v7, v1, Lajn;->i:Lvd;

    iget-object v7, v7, Lvd;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lren;->a()Ljava/lang/Object;

    move-result-object v14

    iget-boolean v7, v13, Lajm;->c:Z

    if-nez v7, :cond_c

    move-object v7, v14

    check-cast v7, Lahy;

    invoke-virtual {v7}, Lahy;->b()I

    move-result v7

    iget v8, v13, Lajm;->a:I

    if-ge v8, v7, :cond_c

    iget-object v6, v13, Lajm;->d:Lbho;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->yLpCcjYLkCA:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-wide v11, v1, Lajn;->e:J

    move-wide v7, v15

    move-wide v9, v3

    invoke-static/range {v7 .. v12}, Lajn;->e(JJJ)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    iget v5, v13, Lajm;->a:I

    move-object v6, v14

    check-cast v6, Lahy;

    invoke-virtual {v6, v5}, Lahy;->c(I)Ljava/lang/Object;

    move-result-object v5

    iget v6, v13, Lajm;->a:I

    check-cast v14, Lahy;

    invoke-virtual {v14, v6}, Lahy;->e(I)V

    iget-object v6, v1, Lajn;->i:Lvd;

    iget v7, v13, Lajm;->a:I

    invoke-virtual {v6, v7, v5}, Lvd;->a(ILjava/lang/Object;)Lrfc;

    move-result-object v6

    iget-object v7, v1, Lajn;->j:Lngx;

    invoke-virtual {v7}, Lngx;->i()Lbhp;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lbhp;->f(Ljava/lang/Object;Lrfc;)Lbho;

    move-result-object v5

    iput-object v5, v13, Lajm;->d:Lbho;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v15

    iget-wide v7, v1, Lajn;->e:J

    invoke-static {v5, v6, v7, v8}, Lajn;->d(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lajn;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    const-string v6, "compose:lazylist:prefetch:measure"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-wide v11, v1, Lajn;->f:J

    move-wide v7, v14

    move-wide v9, v3

    invoke-static/range {v7 .. v12}, Lajn;->e(JJJ)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_6
    :goto_4
    iget-object v5, v13, Lajm;->d:Lbho;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lbho;->b:Ljava/lang/Object;

    check-cast v6, Lbhp;

    iget-object v6, v6, Lbhp;->j:Ljava/util/HashMap;

    iget-object v7, v5, Lbho;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkc;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lbkc;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    iget-wide v8, v13, Lajm;->b:J

    iget-object v10, v5, Lbho;->b:Ljava/lang/Object;

    check-cast v10, Lbhp;

    iget-object v10, v10, Lbhp;->j:Ljava/util/HashMap;

    iget-object v11, v5, Lbho;->a:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkc;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lbkc;->ae()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Lbkc;->z()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ltz v7, :cond_9

    if-ge v7, v11, :cond_9

    invoke-virtual {v10}, Lbkc;->d()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v5, Lbho;->b:Ljava/lang/Object;

    check-cast v11, Lbhp;

    iget-object v11, v11, Lbhp;->a:Lbkc;

    iput-boolean v0, v11, Lbkc;->g:Z

    invoke-static {v10}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v12

    invoke-virtual {v10}, Lbkc;->z()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkc;

    invoke-virtual {v12, v10, v8, v9}, Lbmc;->h(Lbkc;J)V

    iput-boolean v2, v11, Lbkc;->g:Z

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index ("

    const-string v3, ") is out of bound of [0, "

    const/16 v4, 0x29

    invoke-static {v4, v11, v7, v2, v3}, Loe;->c(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v14

    iget-wide v7, v1, Lajn;->f:J

    invoke-static {v5, v6, v7, v8}, Lajn;->d(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lajn;->f:J

    iget-object v5, v1, Lajn;->c:Lavg;

    invoke-virtual {v5, v2}, Lavg;->c(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_c
    iget-object v7, v1, Lajn;->c:Lavg;

    invoke-virtual {v7, v2}, Lavg;->c(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    if-nez v6, :cond_e

    iput-boolean v2, v1, Lajn;->d:Z

    return-void

    :cond_e
    iget-object v0, v1, Lajn;->g:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_f
    :goto_9
    iput-boolean v2, v1, Lajn;->d:Z

    return-void
.end method
