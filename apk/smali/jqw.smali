.class public final Ljqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljqb;
.implements Lhht;
.implements Lhhq;
.implements Lhhs;
.implements Lhhn;
.implements Lhhv;


# static fields
.field public static final a:Lpma;


# instance fields
.field public A:I

.field public B:Liqh;

.field private final C:Ljrf;

.field private D:Z

.field public final b:Lmjq;

.field public final c:Landroid/os/Handler;

.field public final d:Ljlo;

.field public final e:Lech;

.field public final f:Lmlm;

.field public final g:Lmla;

.field public final h:Lmlm;

.field public final i:Ljava/util/Map;

.field public final j:Lmqm;

.field public final k:Ljqd;

.field public final l:Ljrm;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lmjo;

.field public final o:Lqbg;

.field public p:Llai;

.field public q:Lnat;

.field public r:Lnah;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:J

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jqw"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljqw;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljqd;Ljrm;Ljrf;Lmjq;Landroid/os/Handler;Ljlo;Lrbe;Lmlm;Lmlm;Lmla;Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Ljqw;->o:Lqbg;

    iput-object p1, p0, Ljqw;->k:Ljqd;

    iput-object p2, p0, Ljqw;->l:Ljrm;

    iput-object p3, p0, Ljqw;->C:Ljrf;

    iput-object p4, p0, Ljqw;->b:Lmjq;

    iput-object p5, p0, Ljqw;->c:Landroid/os/Handler;

    iput-object p6, p0, Ljqw;->d:Ljlo;

    invoke-interface {p7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lech;

    iput-object p1, p0, Ljqw;->e:Lech;

    iput-object p8, p0, Ljqw;->f:Lmlm;

    iput-object p9, p0, Ljqw;->h:Lmlm;

    iput-object p10, p0, Ljqw;->g:Lmla;

    iput-object p11, p0, Ljqw;->j:Lmqm;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljqw;->i:Ljava/util/Map;

    sget-object p1, Llai;->a:Llai;

    iput-object p1, p0, Ljqw;->p:Llai;

    sget-object p1, Lnat;->b:Lnat;

    iput-object p1, p0, Ljqw;->q:Lnat;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljqw;->s:Z

    iput p1, p0, Ljqw;->t:I

    iput-boolean p1, p0, Ljqw;->D:Z

    iput-boolean p1, p0, Ljqw;->u:Z

    iput p1, p0, Ljqw;->v:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljqw;->w:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ljqw;->m:Landroid/graphics/Matrix;

    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V

    iput-object p1, p0, Ljqw;->n:Lmjo;

    return-void
.end method

.method public static final k(Ljmz;)Z
    .locals 1

    sget-object v0, Ljmz;->a:Ljmz;

    invoke-virtual {p0, v0}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final l(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p0}, Lnie;->dZ(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v4

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method


# virtual methods
.method public final e(Lnah;)V
    .locals 2

    new-instance v0, Ljqo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljqw;->b:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lndu;)V
    .locals 2

    new-instance v0, Ljqo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljqw;->b:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lmwr;Lmuj;)V
    .locals 2

    new-instance v0, Lfby;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lfby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnie;->aD(Lmwr;Lmty;)V

    return-void
.end method

.method public final h(Ljqu;)V
    .locals 2

    iget-object v0, p0, Ljqw;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrk;

    invoke-interface {p1, v1}, Ljqu;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ha()V
    .locals 1

    iget-boolean v0, p0, Ljqw;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    sget-object v0, Ljqp;->a:Ljqp;

    invoke-virtual {p0, v0}, Ljqw;->h(Ljqu;)V

    iget-object v0, p0, Ljqw;->n:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final hb()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqw;->u:Z

    sget-object v0, Ljqp;->b:Ljqp;

    invoke-virtual {p0, v0}, Ljqw;->h(Ljqu;)V

    new-instance v0, Ljqq;

    iget-object v1, p0, Ljqw;->l:Ljrm;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljqq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Ljrm;->d:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hc()V
    .locals 2

    iget-object v0, p0, Ljqw;->j:Lmqm;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    sget-object v0, Ljqp;->c:Ljqp;

    invoke-virtual {p0, v0}, Ljqw;->h(Ljqu;)V

    iget-object v0, p0, Ljqw;->j:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqw;->u:Z

    return-void
.end method

.method public final hd()V
    .locals 5

    invoke-static {}, Lmjq;->a()V

    iget-boolean v0, p0, Ljqw;->D:Z

    if-nez v0, :cond_0

    new-instance v0, Ljes;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljes;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljqw;->e:Lech;

    invoke-virtual {v1, v0}, Lech;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljqw;->n:Lmjo;

    new-instance v2, Lhsw;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljqw;->n:Lmjo;

    iget-object v1, p0, Ljqw;->f:Lmlm;

    new-instance v2, Ljjp;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ljjp;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljqw;->b:Lmjq;

    invoke-interface {v1, v2, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljqw;->n:Lmjo;

    iget-object v1, p0, Ljqw;->g:Lmla;

    new-instance v2, Ljjp;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Ljjp;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljqw;->b:Lmjq;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqw;->D:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lmjq;->a()V

    iget v0, p0, Ljqw;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Ljqw;->s:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, Ljqw;->s:Z

    new-instance v0, Ljqn;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Ljqn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljqw;->h(Ljqu;)V

    iget-boolean v0, p0, Ljqw;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqw;->C:Ljrf;

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {v0}, Ljrf;->e()V

    iput-boolean v1, v0, Ljrf;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Ljqw;->C:Ljrf;

    invoke-static {}, Lmjq;->a()V

    iput-boolean v2, v0, Ljrf;->h:Z

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Ljqw;->B:Liqh;

    invoke-virtual {v0}, Liqh;->b()Lmpn;

    move-result-object v0

    iget v0, v0, Lmpn;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iget v1, p0, Ljqw;->z:I

    iget v2, p0, Ljqw;->A:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Ljqw;->y:Landroid/view/View;

    invoke-static {v0}, Ljqw;->l(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Ljqw;->x:Landroid/view/View;

    invoke-static {v2}, Ljqw;->l(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Ljqw;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v4, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    iget-object v5, p0, Ljqw;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    iget-object v0, p0, Ljqw;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
