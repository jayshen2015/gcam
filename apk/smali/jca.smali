.class public final Ljca;
.super Llfc;


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lmla;

.field private final d:Lmla;

.field private final e:Lmlm;

.field private final f:Ljci;

.field private final g:Lmla;

.field private final h:Lmla;

.field private final i:Lmla;

.field private final j:Lqaw;

.field private final k:Leyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljca;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lmla;Lmlm;Lmla;Leyc;Ljci;Lmla;Lmla;Lmla;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Llfc;-><init>()V

    iput-object p1, p0, Ljca;->d:Lmla;

    iput-object p2, p0, Ljca;->e:Lmlm;

    iput-object p3, p0, Ljca;->a:Lmla;

    iput-object p4, p0, Ljca;->k:Leyc;

    iput-object p5, p0, Ljca;->f:Ljci;

    iput-object p6, p0, Ljca;->g:Lmla;

    iput-object p7, p0, Ljca;->h:Lmla;

    iput-object p8, p0, Ljca;->i:Lmla;

    invoke-static {p9}, Lnxt;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lqaw;

    move-result-object p1

    iput-object p1, p0, Ljca;->j:Lqaw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    iget-object v0, p0, Ljca;->g:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljca;->f:Ljci;

    iget-object v1, p0, Ljca;->h:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpr;

    sget-object v2, Llaw;->a:Llaw;

    iget-object v2, p0, Ljca;->i:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llaw;

    invoke-virtual {v2}, Llaw;->ordinal()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Lmpr;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Lmpr;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, v1, Lmpr;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Lmpr;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Lmpr;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v4, v3, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Lmpr;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v3, p1

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, v1, Lmpr;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Lmpr;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v3, p1

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {v0, v2}, Ljci;->b(Landroid/graphics/PointF;)V

    :cond_0
    iget-object p1, p0, Ljca;->e:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjx;

    invoke-virtual {p1}, Lhjx;->a()Lhjy;

    move-result-object p1

    iget-object p1, p1, Lhjy;->a:Lj$/util/Optional;

    iget-object v0, p0, Ljca;->d:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iget-object v1, p0, Ljca;->j:Lqaw;

    new-instance v2, Ljab;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ljab;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljca;->c:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lqaw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object v1

    iget-object v2, p0, Ljca;->a:Lmla;

    sget-object v3, Liyf;->h:Liyf;

    invoke-static {v2, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v2

    invoke-static {v2, v0}, Lmlh;->m(Lmla;Lmjo;)Lqat;

    move-result-object v0

    iget-object v2, p0, Ljca;->k:Leyc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Leyc;->J(Z)V

    new-instance v2, Ljby;

    invoke-direct {v2, p0, p1}, Ljby;-><init>(Ljca;F)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, v4}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljbz;

    invoke-direct {v0, p0, p1}, Ljbz;-><init>(Ljca;F)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v1, v0, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Ljca;->k:Leyc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyc;->J(Z)V

    iget-object v0, p0, Ljca;->k:Leyc;

    invoke-virtual {v0, p1}, Leyc;->K(F)V

    iget-object v0, p0, Ljca;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lhjx;->a:Lj$/util/Optional;

    iget-object p1, p0, Ljca;->e:Lmlm;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method
