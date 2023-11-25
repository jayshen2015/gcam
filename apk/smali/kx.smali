.class public final Lkx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkx;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lbaf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    sput-object v0, Lkx;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkx;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkx;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Lmu;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v0}, Lkb;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v3, v2}, Lkb;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v3

    iget v4, v3, Lmu;->c:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lmu;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    invoke-virtual {v0, p1, p2, p3}, Lmj;->o(IJ)Lmu;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmu;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lmu;->s()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Lmj;->j(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, v1}, Lmj;->c(Lmu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->R(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->R(Z)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->as()J

    move-result-wide v0

    iput-wide v0, p0, Lkx;->d:J

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->O:Lkv;

    iput p2, p1, Lkv;->a:I

    iput p3, p1, Lkv;->b:I

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Lcbr;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    iput-wide v2, v1, Lkx;->d:J

    :goto_0
    invoke-static {}, Lcbr;->b()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    iget-object v8, v1, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    iput-wide v2, v1, Lkx;->d:J

    goto :goto_0

    :cond_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, v1, Lkx;->e:J

    add-long/2addr v5, v7

    iget-object v0, v1, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v0, :cond_5

    iget-object v9, v1, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->O:Lkv;

    invoke-virtual {v10, v9, v4}, Lkv;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->O:Lkv;

    iget v9, v9, Lkv;->d:I

    add-int/2addr v8, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v7, v1, Lkx;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-ge v7, v0, :cond_9

    iget-object v10, v1, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->O:Lkv;

    iget v12, v11, Lkv;->a:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Lkv;->b:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    const/4 v13, 0x0

    :goto_4
    iget v14, v11, Lkv;->d:I

    add-int/2addr v14, v14

    if-ge v13, v14, :cond_8

    iget-object v14, v1, Lkx;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v8, v14, :cond_6

    new-instance v14, Lkw;

    invoke-direct {v14}, Lkw;-><init>()V

    iget-object v15, v1, Lkx;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v14, v1, Lkx;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkw;

    :goto_5
    iget-object v15, v11, Lkv;->c:[I

    add-int/lit8 v16, v13, 0x1

    aget v2, v15, v16

    if-gt v2, v12, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v14, Lkw;->a:Z

    iput v12, v14, Lkw;->b:I

    iput v2, v14, Lkw;->c:I

    iput-object v10, v14, Lkw;->d:Landroid/support/v7/widget/RecyclerView;

    aget v2, v15, v13

    iput v2, v14, Lkw;->e:I

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x2

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lkx;->f:Ljava/util/ArrayList;

    sget-object v2, Lkx;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_7
    iget-object v2, v1, Lkx;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    iget-object v2, v1, Lkx;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw;

    iget-object v3, v2, Lkw;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-boolean v7, v2, Lkw;->a:Z

    if-eq v9, v7, :cond_b

    move-wide v7, v5

    goto :goto_8

    :cond_b
    const-wide v7, 0x7fffffffffffffffL

    :goto_8
    iget v10, v2, Lkw;->e:I

    invoke-static {v3, v10, v7, v8}, Lkx;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lmu;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v7, v3, Lmu;->b:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Lmu;->r()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Lmu;->s()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    iget-boolean v7, v3, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v7, :cond_d

    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v7}, Lkb;->c()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->W()V

    :cond_d
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->O:Lkv;

    invoke-virtual {v7, v3, v9}, Lkv;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v8, v7, Lkv;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_f

    :try_start_3
    const-string v8, "RV Nested Prefetch"

    invoke-static {v8}, Lcbr;->a(Ljava/lang/String;)V

    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-object v10, v3, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iput v9, v8, Lmr;->d:I

    invoke-virtual {v10}, Llx;->a()I

    move-result v10

    iput v10, v8, Lmr;->e:I

    iput-boolean v4, v8, Lmr;->g:Z

    iput-boolean v4, v8, Lmr;->h:Z

    iput-boolean v4, v8, Lmr;->i:Z

    const/4 v8, 0x0

    :goto_9
    iget v10, v7, Lkv;->d:I

    add-int/2addr v10, v10

    if-ge v8, v10, :cond_e

    iget-object v10, v7, Lkv;->c:[I

    aget v10, v10, v8

    invoke-static {v3, v10, v5, v6}, Lkx;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lmu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_9

    :cond_e
    :try_start_4
    invoke-static {}, Lcbr;->b()V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {}, Lcbr;->b()V

    throw v0

    :cond_f
    :goto_a
    iput-boolean v4, v2, Lkw;->a:Z

    iput v4, v2, Lkw;->b:I

    iput v4, v2, Lkw;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Lkw;->d:Landroid/support/v7/widget/RecyclerView;

    iput v4, v2, Lkw;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_10
    :goto_b
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkx;->d:J

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkx;->d:J

    invoke-static {}, Lcbr;->b()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
