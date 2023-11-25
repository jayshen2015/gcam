.class public final Lgem;
.super Ljava/lang/Object;

# interfaces
.implements Lgep;


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/util/Queue;

.field private c:J

.field private d:Z

.field private e:Lgeo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    sput-wide v0, Lgem;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lbaf;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbaf;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lgem;->b:Ljava/util/Queue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgem;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgem;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgem;->e:Lgeo;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lgem;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgem;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgem;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgem;->e:Lgeo;

    return-void
.end method


# virtual methods
.method public final a(Lqsy;J)Lpcd;
    .locals 11

    iget-object v0, p1, Lqsy;->a:Lqor;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgem;->c()V

    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lgem;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgem;->e:Lgeo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lgem;->c:J

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lgem;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lgem;->c:J

    sub-long v0, p2, v0

    sget-wide v2, Lgem;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_d

    :cond_3
    invoke-direct {p0}, Lgem;->c()V

    iget-object v0, p1, Lqsy;->a:Lqor;

    invoke-interface {v0}, Lqor;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    iget-object p1, p1, Lqsy;->a:Lqor;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    invoke-static {v0}, Lgeo;->a(Lqsx;)Lgeo;

    move-result-object v0

    iget-object v1, p0, Lgem;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Ljava/util/PriorityQueue;

    iget-object v4, p1, Lqsy;->a:Lqor;

    invoke-interface {v4}, Lqor;->size()I

    move-result v4

    new-instance v5, Lbaf;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lbaf;-><init>(I)V

    invoke-direct {v3, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object p1, p1, Lqsy;->a:Lqor;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsx;

    invoke-static {v4}, Lgeo;->a(Lqsx;)Lgeo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v5, v2

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v4, Lgeo;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v0, v4, Lgeo;->b:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v0, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_c

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_9

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v6

    :goto_4
    if-lt v5, v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    int-to-float v8, v5

    mul-float v8, v8, v2

    add-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    add-int/lit8 v5, v5, 0x1

    int-to-float v10, v5

    mul-float v10, v10, v2

    add-float/2addr v9, v10

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v6

    :goto_5
    if-ge v5, v1, :cond_a

    new-instance v4, Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    int-to-float v7, v5

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->left:F

    add-int/lit8 v5, v5, 0x1

    int-to-float v9, v5

    mul-float v9, v9, v2

    add-float/2addr v8, v9

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeo;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lgeo;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, p0, Lgem;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iput-wide p2, p0, Lgem;->c:J

    :cond_d
    iget-object p1, p0, Lgem;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgeo;

    iput-object p1, p0, Lgem;->e:Lgeo;

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lgem;->d:Z

    return-void
.end method
