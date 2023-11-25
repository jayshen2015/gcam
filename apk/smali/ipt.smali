.class public final synthetic Lipt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lipt;

.field public static final synthetic b:Lipt;

.field public static final synthetic c:Lipt;

.field public static final synthetic d:Lipt;

.field public static final synthetic e:Lipt;

.field public static final synthetic f:Lipt;

.field public static final synthetic g:Lipt;

.field public static final synthetic h:Lipt;

.field public static final synthetic i:Lipt;

.field public static final synthetic j:Lipt;

.field public static final synthetic k:Lipt;

.field public static final synthetic l:Lipt;

.field public static final synthetic m:Lipt;

.field public static final synthetic n:Lipt;

.field public static final synthetic o:Lipt;

.field public static final synthetic p:Lipt;

.field public static final synthetic q:Lipt;

.field public static final synthetic r:Lipt;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lipt;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->r:Lipt;

    new-instance v0, Lipt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->q:Lipt;

    new-instance v0, Lipt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->p:Lipt;

    new-instance v0, Lipt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->o:Lipt;

    new-instance v0, Lipt;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->n:Lipt;

    new-instance v0, Lipt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->m:Lipt;

    new-instance v0, Lipt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->l:Lipt;

    new-instance v0, Lipt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->k:Lipt;

    new-instance v0, Lipt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->j:Lipt;

    new-instance v0, Lipt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->i:Lipt;

    new-instance v0, Lipt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->h:Lipt;

    new-instance v0, Lipt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->g:Lipt;

    new-instance v0, Lipt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->f:Lipt;

    new-instance v0, Lipt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->e:Lipt;

    new-instance v0, Lipt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->d:Lipt;

    new-instance v0, Lipt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->c:Lipt;

    new-instance v0, Lipt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->b:Lipt;

    new-instance v0, Lipt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    sput-object v0, Lipt;->a:Lipt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lipt;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lipt;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhse;

    return-void

    :pswitch_0
    check-cast p1, Lhse;

    return-void

    :pswitch_1
    check-cast p1, Lhse;

    invoke-virtual {p1}, Lhse;->Q()V

    return-void

    :pswitch_2
    check-cast p1, Lhse;

    sget-object p1, Lpak;->a:Lpma;

    return-void

    :pswitch_3
    check-cast p1, Lpap;

    iget-object v0, p1, Lpap;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v4, p1, Lpap;->b:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v4, v1, :cond_1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v1, "Can\'t shut down: state of the audio stream parser \'%s\' is \'%s\'."

    iget-object v3, p1, Lpap;->c:Ljava/lang/Object;

    invoke-static {v4}, Lpao;->a(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v3, v7}, Lpao;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, Lpap;->b:I

    if-eq v1, v5, :cond_2

    iput v6, p1, Lpap;->b:I

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_4
    check-cast p1, Lhse;

    invoke-virtual {p1}, Lhse;->Q()V

    return-void

    :pswitch_5
    check-cast p1, Lpap;

    invoke-virtual {p1}, Lpap;->b()V

    return-void

    :pswitch_6
    check-cast p1, Llbs;

    iput-boolean v3, p1, Llbs;->f:Z

    invoke-virtual {p1}, Llbs;->y()V

    return-void

    :pswitch_7
    check-cast p1, Llbs;

    iput-boolean v2, p1, Llbs;->f:Z

    invoke-virtual {p1}, Llbs;->y()V

    return-void

    :pswitch_8
    check-cast p1, Lkmy;

    iget-object v0, p1, Lkmy;->b:Landroid/graphics/Paint;

    sget-object v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->a:Lpma;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p1, Lkmy;->a:Lkmp;

    iget-object p1, p1, Lkmp;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_9
    check-cast p1, Lkmy;

    iget-object v0, p1, Lkmy;->b:Landroid/graphics/Paint;

    sget-object v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->a:Lpma;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p1, Lkmy;->a:Lkmp;

    iget-object p1, p1, Lkmp;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_a
    check-cast p1, Ljui;

    invoke-virtual {p1, v2}, Ljui;->setEnabled(Z)V

    sget-object v0, Ljui;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p1, v0}, Ljui;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_b
    check-cast p1, Ljui;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljui;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljui;->setScaleX(F)V

    invoke-virtual {p1, v0}, Ljui;->setScaleY(F)V

    invoke-virtual {p1, v0}, Ljui;->setAlpha(F)V

    return-void

    :pswitch_c
    check-cast p1, Lioe;

    sget-object p1, Ljdu;->a:Ljnv;

    return-void

    :pswitch_d
    check-cast p1, Lipz;

    iget-object v0, p1, Lipz;->d:Landroid/content/Context;

    const v2, 0x7f0607f2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v2, p1, Lipz;->d:Landroid/content/Context;

    const v4, 0x7f0607f4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-string v2, "backgroundColor"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_e
    check-cast p1, Lipz;

    invoke-virtual {p1}, Lipz;->d()V

    invoke-virtual {p1, v3}, Lipz;->setEnabled(Z)V

    return-void

    :pswitch_f
    check-cast p1, Liov;

    invoke-interface {p1}, Liov;->c()V

    return-void

    :pswitch_10
    check-cast p1, Liov;

    invoke-interface {p1}, Liov;->d()V

    return-void

    :pswitch_11
    check-cast p1, Liov;

    invoke-interface {p1}, Liov;->a()V

    return-void

    :pswitch_12
    check-cast p1, Lioe;

    return-void

    :pswitch_13
    check-cast p1, Liov;

    invoke-interface {p1}, Liov;->b()V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lipt;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
