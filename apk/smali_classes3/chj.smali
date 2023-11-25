.class public abstract Lchj;
.super Ljava/lang/Object;

# interfaces
.implements Lcgt;


# static fields
.field public static final a:Lchi;

.field public static final b:Lchi;

.field public static final c:Lchi;

.field public static final d:Lchi;

.field public static final e:Lchi;

.field public static final f:Lchi;

.field public static final g:Lchi;


# instance fields
.field public h:F

.field i:F

.field j:Z

.field final k:Ljava/lang/Object;

.field final l:Lchl;

.field public m:Z

.field public n:F

.field o:F

.field public p:F

.field private q:J

.field private final r:Ljava/util/ArrayList;

.field private final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgz;

    invoke-direct {v0}, Lcgz;-><init>()V

    sput-object v0, Lchj;->a:Lchi;

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    sput-object v0, Lchj;->b:Lchi;

    new-instance v0, Lchb;

    invoke-direct {v0}, Lchb;-><init>()V

    sput-object v0, Lchj;->c:Lchi;

    new-instance v0, Lchc;

    invoke-direct {v0}, Lchc;-><init>()V

    sput-object v0, Lchj;->d:Lchi;

    new-instance v0, Lchd;

    invoke-direct {v0}, Lchd;-><init>()V

    sput-object v0, Lchj;->e:Lchi;

    new-instance v0, Lche;

    invoke-direct {v0}, Lche;-><init>()V

    sput-object v0, Lchj;->f:Lchi;

    new-instance v0, Lcgx;

    invoke-direct {v0}, Lcgx;-><init>()V

    sput-object v0, Lchj;->g:Lchi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lchl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lchj;->h:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lchj;->i:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lchj;->j:Z

    iput-boolean v1, p0, Lchj;->m:Z

    iput v0, p0, Lchj;->n:F

    const v0, -0x800001

    iput v0, p0, Lchj;->o:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lchj;->q:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchj;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchj;->s:Ljava/util/ArrayList;

    iput-object p1, p0, Lchj;->k:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->l:Lchl;

    sget-object p1, Lchj;->d:Lchi;

    if-eq p2, p1, :cond_4

    sget-object p1, Lchj;->e:Lchi;

    if-eq p2, p1, :cond_4

    sget-object p1, Lchj;->f:Lchi;

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lchj;->g:Lchi;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    :goto_0
    iput p1, p0, Lchj;->p:F

    return-void

    :cond_1
    sget-object p1, Lchj;->b:Lchi;

    if-eq p2, p1, :cond_3

    sget-object p1, Lchj;->c:Lchi;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x3b03126f    # 0.002f

    goto :goto_0

    :cond_4
    :goto_2
    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method

.method public constructor <init>(Ljhf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lchj;->h:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lchj;->i:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lchj;->j:Z

    iput-boolean v1, p0, Lchj;->m:Z

    iput v0, p0, Lchj;->n:F

    const v0, -0x800001

    iput v0, p0, Lchj;->o:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lchj;->q:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchj;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchj;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->k:Ljava/lang/Object;

    new-instance v0, Lcgy;

    invoke-direct {v0, p1}, Lcgy;-><init>(Ljhf;)V

    iput-object v0, p0, Lchj;->l:Lchl;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lchj;->p:F

    return-void
.end method

.method private static k(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-wide v0, p0, Lchj;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lchj;->q:J

    iget p1, p0, Lchj;->i:F

    invoke-virtual {p0, p1}, Lchj;->c(F)V

    return-void

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lchj;->q:J

    invoke-static {}, Lcgw;->a()Lcgw;

    move-result-object p1

    iget p1, p1, Lcgw;->f:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-float p2, v0

    div-float/2addr p2, p1

    float-to-long p1, p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lchj;->e(J)Z

    move-result p1

    iget p2, p0, Lchj;->i:F

    iget v0, p0, Lchj;->n:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lchj;->i:F

    iget v0, p0, Lchj;->o:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lchj;->i:F

    invoke-virtual {p0, p2}, Lchj;->c(F)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lchj;->j()V

    :cond_2
    return-void
.end method

.method final b()F
    .locals 2

    iget v0, p0, Lchj;->p:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method final c(F)V
    .locals 2

    iget-object v0, p0, Lchj;->l:Lchl;

    iget-object v1, p0, Lchj;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lchl;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lchj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lchj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget v1, p0, Lchj;->i:F

    invoke-interface {v0, v1}, Lchh;->a(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lchj;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Lchj;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d()V
    .locals 8

    invoke-static {}, Lcgw;->a()Lcgw;

    move-result-object v0

    invoke-virtual {v0}, Lcgw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lchj;->m:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchj;->m:Z

    iget-boolean v0, p0, Lchj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lchj;->l:Lchl;

    iget-object v1, p0, Lchj;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lchl;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lchj;->i:F

    :cond_0
    iget v0, p0, Lchj;->i:F

    iget v1, p0, Lchj;->n:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Lchj;->o:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcgw;->a()Lcgw;

    move-result-object v0

    iget-object v1, v0, Lcgw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcgw;->i:Ldxq;

    iget-object v2, v0, Lcgw;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldxq;->n(Ljava/lang/Runnable;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v3, v4, :cond_2

    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v1

    iput v1, v0, Lcgw;->f:F

    iget-object v1, v0, Lcgw;->g:Lcgv;

    if-nez v1, :cond_1

    new-instance v1, Lcgv;

    invoke-direct {v1, v0}, Lcgv;-><init>(Lcgw;)V

    iput-object v1, v0, Lcgw;->g:Lcgv;

    :cond_1
    iget-object v1, v0, Lcgw;->g:Lcgv;

    iget-object v2, v1, Lcgv;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    new-instance v2, Lcgu;

    invoke-direct {v2, v1}, Lcgu;-><init>(Lcgv;)V

    iput-object v2, v1, Lcgv;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcgv;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    :cond_2
    iget-object v1, v0, Lcgw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcgw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e(J)Z
.end method

.method public final f(Lchg;)V
    .locals 1

    iget-object v0, p0, Lchj;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchj;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lchh;)V
    .locals 1

    iget-boolean v0, p0, Lchj;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lchj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lchj;->o:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lchj;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lchj;->j:Z

    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lchj;->m:Z

    invoke-static {}, Lcgw;->a()Lcgw;

    move-result-object v1

    iget-object v2, v1, Lcgw;->a:Lxd;

    invoke-virtual {v2, p0}, Lxd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcgw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Lcgw;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcgw;->e:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lchj;->q:J

    iput-boolean v0, p0, Lchj;->j:Z

    :goto_0
    iget-object v1, p0, Lchj;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lchj;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lchj;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchg;

    invoke-interface {v1}, Lchg;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lchj;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lchj;->k(Ljava/util/ArrayList;)V

    return-void
.end method
