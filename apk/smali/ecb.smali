.class public final Lecb;
.super Ljava/lang/Object;

# interfaces
.implements Leca;
.implements Lmpt;


# instance fields
.field private final A:Lmjk;

.field private B:I

.field public final a:Lfev;

.field public b:Llbh;

.field public c:Llbh;

.field final d:Leda;

.field public e:Lqbg;

.field public f:Z

.field public g:Z

.field public final h:Llce;

.field public final i:Llcf;

.field public final j:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public final k:Lrrw;

.field private final l:Lmjq;

.field private final m:Lmjo;

.field private final n:Lieb;

.field private final o:Lfll;

.field private final p:Lpcd;

.field private final q:Lmla;

.field private final r:Lmla;

.field private s:Lmpp;

.field private t:Z

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/RectF;

.field private w:I

.field private x:I

.field private y:I

.field private final z:Lmla;


# direct methods
.method public constructor <init>(Lmjq;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lfev;Lfll;Lieb;Lpcd;Lmla;Lmla;Lmla;Lmla;Lnah;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lecb;->m:Lmjo;

    const/4 v1, 0x0

    iput-object v1, p0, Lecb;->b:Llbh;

    iput-object v1, p0, Lecb;->c:Llbh;

    new-instance v1, Leda;

    invoke-direct {v1}, Leda;-><init>()V

    iput-object v1, p0, Lecb;->d:Leda;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lecb;->f:Z

    new-instance v2, Leci;

    invoke-direct {v2, p0, v1}, Leci;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lecb;->A:Lmjk;

    iput-object p1, p0, Lecb;->l:Lmjq;

    iput-object p2, p0, Lecb;->j:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p3, p0, Lecb;->a:Lfev;

    iput-object p4, p0, Lecb;->o:Lfll;

    iput-object p6, p0, Lecb;->p:Lpcd;

    iput-object p7, p0, Lecb;->q:Lmla;

    iput-object p8, p0, Lecb;->z:Lmla;

    new-instance p2, Lrrw;

    invoke-interface {p11}, Lnah;->f()I

    move-result p3

    invoke-direct {p2, p3}, Lrrw;-><init>(I)V

    iput-object p2, p0, Lecb;->k:Lrrw;

    invoke-interface {p11}, Lnah;->F()Z

    new-instance p2, Llce;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Llce;-><init>(I)V

    iput-object p2, p0, Lecb;->h:Llce;

    new-instance p2, Llcf;

    invoke-direct {p2, p3}, Llcf;-><init>(I)V

    iput-object p2, p0, Lecb;->i:Llcf;

    new-instance p2, Lhmh;

    const/16 p4, 0x14

    invoke-direct {p2, p4}, Lhmh;-><init>(I)V

    iput-object p2, p0, Lecb;->s:Lmpp;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lecb;->g:Z

    iput-boolean p2, p0, Lecb;->t:Z

    new-instance p4, Landroid/graphics/PointF;

    const/4 p6, 0x0

    invoke-direct {p4, p6, p6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p4, p0, Lecb;->u:Landroid/graphics/PointF;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p6, p6, p6, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lecb;->v:Landroid/graphics/RectF;

    iput-object p5, p0, Lecb;->n:Lieb;

    invoke-interface {p10, p0, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    iput p2, p0, Lecb;->w:I

    iput p2, p0, Lecb;->x:I

    iput p3, p0, Lecb;->B:I

    const/4 p1, -0x1

    iput p1, p0, Lecb;->y:I

    iput-object p9, p0, Lecb;->r:Lmla;

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lecb;->b:Llbh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llbh;->c()V

    :cond_0
    iget-object v0, p0, Lecb;->c:Llbh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lecb;->j:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f()Llbh;

    move-result-object v0

    iput-object v0, p0, Lecb;->c:Llbh;

    new-instance v1, Lebs;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Llbh;->b(Llbg;)V

    :cond_1
    return-void
.end method

.method private final declared-synchronized i(Lidp;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lecb;->p:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lidp;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lecb;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lecb;->p:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    sget-object v2, Lkek;->d:Lkek;

    invoke-virtual {v0, v2}, Lkel;->k(Lkek;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lecb;->h:Llce;

    invoke-virtual {v0}, Llce;->b()V

    iget-object v0, p0, Lecb;->h:Llce;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Llce;->a(F)V

    iput-boolean v3, p0, Lecb;->t:Z

    iget-object p2, p1, Lidp;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iput-object v0, p0, Lecb;->u:Landroid/graphics/PointF;

    iget-object p2, p1, Lidp;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lecb;->v:Landroid/graphics/RectF;

    iget-object p2, p0, Lecb;->p:Lpcd;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkel;

    iget-object v0, p0, Lecb;->k:Lrrw;

    iget-object p1, p1, Lidp;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Lrrw;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    sget-object v0, Lkek;->d:Lkek;

    invoke-virtual {p2, p1, v0}, Lkel;->a(Landroid/graphics/PointF;Lkek;)Lmla;

    move-result-object p1

    iget-object p2, p0, Lecb;->s:Lmpp;

    invoke-interface {p2}, Lmpp;->close()V

    new-instance p2, Lebn;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lebn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmjq;->a:Lmjr;

    invoke-interface {p1, p2, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lecb;->s:Lmpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget p2, p1, Lidp;->d:I

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lecb;->t:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lecb;->p:Lpcd;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkel;

    sget-object v0, Lkek;->d:Lkek;

    invoke-virtual {p2, v0}, Lkel;->k(Lkek;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lecb;->i:Llcf;

    invoke-virtual {p2}, Llcf;->c()V

    iget-object p2, p0, Lecb;->i:Llcf;

    iget-object v0, p1, Lidp;->b:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Llcf;->b(Landroid/graphics/RectF;)V

    iput-boolean v3, p0, Lecb;->t:Z

    iget-object p2, p1, Lidp;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iput-object v0, p0, Lecb;->u:Landroid/graphics/PointF;

    iget-object p2, p1, Lidp;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lecb;->v:Landroid/graphics/RectF;

    iget-object p2, p0, Lecb;->p:Lpcd;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkel;

    iget-object v0, p0, Lecb;->k:Lrrw;

    iget-object p1, p1, Lidp;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Lrrw;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    sget-object v0, Lkek;->d:Lkek;

    invoke-virtual {p2, p1, v0}, Lkel;->a(Landroid/graphics/PointF;Lkek;)Lmla;

    move-result-object p1

    iget-object p2, p0, Lecb;->s:Lmpp;

    invoke-interface {p2}, Lmpp;->close()V

    new-instance p2, Lebn;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lebn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmjq;->a:Lmjr;

    invoke-interface {p1, p2, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lecb;->s:Lmpp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    throw v1

    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j(Ljgg;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljgg;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lecb;->w:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lecb;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    if-le p1, v2, :cond_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput v0, p0, Lecb;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k(Landroid/graphics/PointF;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecb;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lecb;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lecb;->u:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lecb;->u:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v3, p0, Lecb;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3df5c28f    # 0.12f

    mul-float v3, v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget-object v0, p0, Lecb;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v4

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    iget p1, p0, Lecb;->x:I

    add-int/2addr p1, v2

    iput p1, p0, Lecb;->x:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lecb;->p:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkel;

    sget-object v0, Lkek;->d:Lkek;

    invoke-virtual {p1, v0}, Lkel;->j(Lkek;)V

    iput-boolean v1, p0, Lecb;->t:Z

    iput v1, p0, Lecb;->x:I

    :goto_0
    invoke-virtual {p0}, Lecb;->d()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljyt;

    invoke-virtual {p0, p1}, Lecb;->g(Ljyt;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lecb;->f:Z

    iget-object v1, p0, Lecb;->n:Lieb;

    invoke-virtual {v1, v0}, Lieb;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lkek;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lecb;->f:Z

    iget-object v0, p0, Lecb;->n:Lieb;

    invoke-virtual {v0, p1}, Lieb;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lecb;->f:Z

    iget-object v0, p0, Lecb;->s:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lecb;->m:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecb;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lecb;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lpcd;Landroid/graphics/RectF;)Z
    .locals 9

    iget-object v0, p0, Lecb;->c:Llbh;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lecb;->j:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->setVisibility(I)V

    check-cast p1, Lpch;

    iget-object p1, p1, Lpch;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v1, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    sub-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    div-float v5, v1, v3

    sub-float/2addr v4, v5

    add-float v5, v2, v0

    add-float v6, v4, v1

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v2, v2, v4

    iget-object v4, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v5

    const v6, 0x3f6e147b    # 0.93f

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    cmpl-float v5, v4, v8

    if-eqz v5, :cond_2

    div-float/2addr v2, v4

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v5, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/RectF;

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_1

    cmpl-float v5, v2, v8

    if-eqz v5, :cond_2

    div-float/2addr v4, v2

    cmpl-float v2, v4, v6

    if-lez v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v4, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/RectF;

    invoke-static {v7, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v5, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v5, v4

    cmpl-float v4, v2, v8

    if-eqz v4, :cond_2

    div-float/2addr v5, v2

    cmpl-float v2, v5, v6

    if-lez v2, :cond_2

    :goto_0
    iget-object v0, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p2, v2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->setX(F)V

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->setY(F)V

    iget-object p1, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v4, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_3

    iget-object v4, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    div-float/2addr v5, v4

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iget-object v4, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->d:Llaw;

    sget-object v6, Llaw;->a:Llaw;

    invoke-virtual {v4, v6}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float p1, p1

    int-to-float v2, v2

    mul-float v2, v2, v5

    mul-float v5, v5, p1

    iget-object p1, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v0

    div-float/2addr v7, v3

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    div-float/2addr v8, v3

    add-float/2addr v8, v2

    add-float/2addr v7, v5

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    div-float/2addr v4, v3

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    div-float/2addr v6, v3

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-float/2addr v6, v2

    sub-float/2addr v4, v5

    float-to-int v2, v4

    float-to-int v3, v6

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->d:Llaw;

    sget-object v6, Llaw;->b:Llaw;

    invoke-virtual {v4, v6}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    int-to-float p1, p1

    int-to-float v2, v2

    mul-float v2, v2, v5

    mul-float v5, v5, p1

    iget-object p1, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v0

    div-float/2addr v7, v3

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    div-float/2addr v8, v3

    add-float/2addr v8, v2

    add-float/2addr v7, v5

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    div-float/2addr v4, v3

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    div-float/2addr v6, v3

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-float/2addr v6, v2

    sub-float/2addr v4, v5

    float-to-int v2, v4

    float-to-int v3, v6

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_5
    iget-object v4, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->d:Llaw;

    sget-object v6, Llaw;->c:Llaw;

    invoke-virtual {v4, v6}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    int-to-float p1, p1

    int-to-float v2, v2

    mul-float v2, v2, v5

    mul-float v5, v5, p1

    iget-object p1, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    div-float/2addr v7, v3

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    div-float/2addr v8, v3

    add-float/2addr v8, v2

    add-float/2addr v7, v5

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    div-float/2addr v6, v3

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-float/2addr v6, v2

    sub-float/2addr v4, v5

    float-to-int v2, v4

    float-to-int v3, v6

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public final f(Lpcd;I)Z
    .locals 3

    iget-object v0, p0, Lecb;->c:Llbh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lecb;->j:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m(Lpcd;I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070064

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object p2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lgav;->o(I)V

    iget-object p2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    const/4 v2, -0x1

    invoke-interface {p2, v2}, Lgav;->j(I)V

    iget-object p2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    invoke-interface {p2, p1}, Lgav;->n(F)V

    iget-object p1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lgav;->m(F)V

    iget-object p1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lgav;->g(FF)V

    iget-object p1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized g(Ljyt;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lecb;->z:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lecb;->j:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lecb;->r:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p1, Ljyt;->a:Ljava/lang/Object;

    iget-object v1, p0, Lecb;->p:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    iget-object v1, p0, Lecb;->d:Leda;

    check-cast v0, Lidq;

    iget-object v0, v0, Lidq;->b:Ljgg;

    invoke-virtual {v1, v0}, Leda;->b(Ljgg;)Z

    move-result v0

    iget-object v1, p1, Ljyt;->a:Ljava/lang/Object;

    check-cast v1, Lidq;

    iget-object v1, v1, Lidq;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidp;

    iget-object v1, v1, Lidp;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Lecb;->a:Lfev;

    invoke-virtual {v4}, Lfev;->d()Lnat;

    move-result-object v4

    sget-object v5, Lnat;->a:Lnat;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lecb;->o:Lfll;

    sget-object v5, Lflk;->a:Lflm;

    invoke-interface {v4}, Lfll;->f()V

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p1, Ljyt;->b:Ljava/lang/Object;

    check-cast v5, Lidq;

    iget-object v5, v5, Lidq;->b:Ljgg;

    sget-object v6, Ljgg;->b:Ljgg;

    if-eq v5, v6, :cond_8

    iget-object v5, p1, Ljyt;->a:Ljava/lang/Object;

    check-cast v5, Lidq;

    iget-object v5, v5, Lidq;->b:Ljgg;

    sget-object v6, Ljgg;->b:Ljgg;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lecb;->e:Lqbg;

    if-nez v5, :cond_8

    iget-object v5, p0, Lecb;->b:Llbh;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Llbh;->c()V

    :cond_5
    iget-object v5, p0, Lecb;->c:Llbh;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Llbh;->c()V

    :cond_6
    if-nez v4, :cond_7

    iget-object v3, p0, Lecb;->j:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    iget-object v6, p1, Ljyt;->a:Ljava/lang/Object;

    check-cast v6, Lidq;

    iget v6, v6, Lidq;->e:I

    iget-object v7, p0, Lecb;->q:Lmla;

    invoke-interface {v7}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g(Lpcd;I)Llbh;

    move-result-object v3

    iput-object v3, p0, Lecb;->b:Llbh;

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lecb;->j:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    sget-object v6, Lpbl;->a:Lpbl;

    invoke-virtual {v5, v6, v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g(Lpcd;I)Llbh;

    move-result-object v3

    iput-object v3, p0, Lecb;->b:Llbh;

    :goto_2
    iget-object v3, p0, Lecb;->b:Llbh;

    new-instance v5, Lebs;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Llbh;->b(Llbg;)V

    iget-object v3, p0, Lecb;->b:Llbh;

    if-eqz v3, :cond_8

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v3

    iput-object v3, p0, Lecb;->e:Lqbg;

    iget-object v3, p0, Lecb;->b:Llbh;

    invoke-interface {v3}, Llbh;->a()Lqat;

    move-result-object v3

    iget-object v5, p0, Lecb;->e:Lqbg;

    iget-object v6, p0, Lecb;->A:Lmjk;

    iget-object v7, p0, Lecb;->l:Lmjq;

    invoke-static {v3, v5, v6, v7}, Lnie;->bu(Lqat;Lqat;Lmjk;Ljava/util/concurrent/Executor;)V

    :cond_8
    if-nez v0, :cond_9

    iget-object v0, p0, Lecb;->e:Lqbg;

    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    iget-object v0, p0, Lecb;->j:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object p1, p1, Ljyt;->a:Ljava/lang/Object;

    check-cast p1, Lidq;

    iget p1, p1, Lidq;->e:I

    iget-object v2, p0, Lecb;->q:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float p1, p1

    mul-float p1, p1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r(F)V

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr p1, v2

    invoke-virtual {v4, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x21

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_9
    :try_start_4
    iget-object p1, p0, Lecb;->e:Lqbg;

    if-eqz p1, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_5
    iget-object p1, p0, Lecb;->a:Lfev;

    invoke-virtual {p1}, Lfev;->d()Lnat;

    move-result-object p1

    sget-object v1, Lnat;->a:Lnat;

    if-eq p1, v1, :cond_28

    move-object p1, v0

    check-cast p1, Lidq;

    iget-object p1, p1, Lidq;->d:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidp;

    iget p1, p1, Lidp;->d:I

    if-eqz p1, :cond_c

    if-ne p1, v4, :cond_d

    move-object p1, v0

    check-cast p1, Lidq;

    iget p1, p1, Lidq;->e:I

    iget-object v1, p0, Lecb;->q:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_3

    :cond_c
    throw v5

    :cond_d
    move-object p1, v0

    check-cast p1, Lidq;

    iget p1, p1, Lidq;->e:I

    :goto_3
    iget-object v1, p0, Lecb;->h:Llce;

    int-to-float v6, p1

    invoke-virtual {v1, v6}, Llce;->a(F)V

    move-object v1, v0

    check-cast v1, Lidq;

    iget-object v1, v1, Lidq;->b:Ljgg;

    invoke-direct {p0, v1}, Lecb;->j(Ljgg;)Z

    move-result v1

    move-object v6, v0

    check-cast v6, Lidq;

    iget-object v6, v6, Lidq;->d:Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, p0, Lecb;->p:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_f
    move-object v1, v0

    check-cast v1, Lidq;

    iget-object v1, v1, Lidq;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v6, :cond_10

    monitor-exit p0

    return-void

    :cond_10
    :try_start_6
    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lidp;

    iget v6, v6, Lidp;->d:I

    move-object v8, v1

    check-cast v8, Lidp;

    iget v8, v8, Lidp;->c:I

    iget v9, p0, Lecb;->B:I

    if-eqz v9, :cond_22

    const/16 v10, 0x8

    if-ne v9, v6, :cond_11

    iget v11, p0, Lecb;->y:I

    if-eq v11, v8, :cond_14

    :cond_11
    if-ne v9, v4, :cond_12

    iget-object v8, p0, Lecb;->s:Lmpp;

    invoke-interface {v8}, Lmpp;->close()V

    iget-object v8, p0, Lecb;->p:Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkel;

    sget-object v9, Lkek;->d:Lkek;

    invoke-virtual {v8, v9}, Lkel;->j(Lkek;)V

    iget-boolean v8, p0, Lecb;->g:Z

    if-eqz v8, :cond_13

    invoke-direct {p0}, Lecb;->h()V

    goto :goto_4

    :cond_12
    if-ne v9, v10, :cond_13

    iget-object v8, p0, Lecb;->s:Lmpp;

    invoke-interface {v8}, Lmpp;->close()V

    iget-object v8, p0, Lecb;->p:Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkel;

    sget-object v9, Lkek;->d:Lkek;

    invoke-virtual {v8, v9}, Lkel;->j(Lkek;)V

    iget-object v8, p0, Lecb;->j:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j()V

    :cond_13
    :goto_4
    iput-boolean v3, p0, Lecb;->g:Z

    iput-boolean v3, p0, Lecb;->t:Z

    iput v3, p0, Lecb;->x:I

    iget-object v3, p0, Lecb;->h:Llce;

    invoke-virtual {v3}, Llce;->b()V

    iget-object v3, p0, Lecb;->i:Llcf;

    invoke-virtual {v3}, Llcf;->c()V

    move-object v3, v1

    check-cast v3, Lidp;

    iget v3, v3, Lidp;->d:I

    iput v3, p0, Lecb;->B:I

    move-object v3, v1

    check-cast v3, Lidp;

    iget v3, v3, Lidp;->c:I

    iput v3, p0, Lecb;->y:I

    :cond_14
    if-eqz v6, :cond_21

    if-ne v6, v10, :cond_15

    iget-object v3, p0, Lecb;->i:Llcf;

    move-object v6, v1

    check-cast v6, Lidp;

    iget-object v6, v6, Lidp;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v6}, Llcf;->b(Landroid/graphics/RectF;)V

    :cond_15
    iget-boolean v3, p0, Lecb;->g:Z

    if-eqz v3, :cond_19

    move-object v3, v1

    check-cast v3, Lidp;

    iget v3, v3, Lidp;->d:I

    if-eqz v3, :cond_18

    if-eq v3, v4, :cond_16

    if-ne v3, v10, :cond_19

    :cond_16
    move-object v3, v1

    check-cast v3, Lidp;

    iget-object v3, v3, Lidp;->a:Landroid/graphics/PointF;

    invoke-direct {p0, v3}, Lecb;->k(Landroid/graphics/PointF;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    monitor-exit p0

    return-void

    :cond_18
    :try_start_7
    throw v5

    :cond_19
    :goto_5
    check-cast v0, Lidq;

    iget-object v0, v0, Lidq;->b:Ljgg;

    sget-object v3, Ljgg;->b:Ljgg;

    if-eq v0, v3, :cond_1c

    move-object v0, v1

    check-cast v0, Lidp;

    iget v0, v0, Lidp;->d:I

    if-eqz v0, :cond_1b

    if-eq v0, v4, :cond_1a

    if-eq v0, v10, :cond_1a

    if-ne v0, v7, :cond_17

    :cond_1a
    goto :goto_6

    :cond_1b
    throw v5

    :cond_1c
    :goto_6
    iget-object v0, p0, Lecb;->a:Lfev;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lfev;->d()Lnat;

    move-result-object v0

    sget-object v4, Lnat;->a:Lnat;

    invoke-virtual {v0, v4}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, Lidp;

    iget-object v0, v0, Lidp;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    goto :goto_7

    :cond_1d
    move-object v0, v1

    check-cast v0, Lidp;

    iget-object v0, v0, Lidp;->a:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    :goto_7
    move-object v0, v1

    check-cast v0, Lidp;

    iget-object v0, v0, Lidp;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    check-cast v0, Lidp;

    iget v0, v0, Lidp;->d:I

    if-eqz v0, :cond_20

    if-ne v0, v10, :cond_1e

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lidp;

    iget-object v3, v3, Lidp;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v3}, Lecb;->e(Lpcd;Landroid/graphics/RectF;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_1f

    monitor-exit p0

    return-void

    :cond_1e
    :try_start_8
    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lecb;->f(Lpcd;I)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_1f

    monitor-exit p0

    return-void

    :cond_1f
    :try_start_9
    iput-boolean v2, p0, Lecb;->g:Z

    check-cast v1, Lidp;

    invoke-direct {p0, v1, p1}, Lecb;->i(Lidp;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :cond_20
    :try_start_a
    throw v5

    :cond_21
    throw v5

    :cond_22
    throw v5

    :cond_23
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-boolean p1, p0, Lecb;->g:Z

    if-nez p1, :cond_24

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :cond_24
    :try_start_c
    iget-object p1, p0, Lecb;->s:Lmpp;

    invoke-interface {p1}, Lmpp;->close()V

    iget-object p1, p0, Lecb;->p:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkel;

    sget-object v0, Lkek;->d:Lkek;

    invoke-virtual {p1, v0}, Lkel;->j(Lkek;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-boolean p1, p0, Lecb;->g:Z

    if-eqz p1, :cond_27

    iget p1, p0, Lecb;->B:I

    if-eqz p1, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_25

    if-eq p1, v4, :cond_25

    if-ne p1, v7, :cond_27

    :cond_25
    invoke-direct {p0}, Lecb;->h()V

    goto :goto_8

    :cond_26
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_27
    :goto_8
    :try_start_e
    iget-object p1, p0, Lecb;->j:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j()V

    iput-boolean v3, p0, Lecb;->g:Z

    iput-boolean v3, p0, Lecb;->t:Z

    iput v3, p0, Lecb;->x:I

    iget-object p1, p0, Lecb;->h:Llce;

    invoke-virtual {p1}, Llce;->b()V

    iget-object p1, p0, Lecb;->i:Llcf;

    invoke-virtual {p1}, Llcf;->c()V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_f
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw p1

    :cond_28
    iget-object p1, p0, Lecb;->o:Lfll;

    sget-object v0, Lflk;->a:Lflm;

    invoke-interface {p1}, Lfll;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method
