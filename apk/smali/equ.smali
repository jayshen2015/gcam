.class public final synthetic Lequ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lequ;

.field public static final synthetic b:Lequ;

.field public static final synthetic c:Lequ;

.field public static final synthetic d:Lequ;

.field public static final synthetic e:Lequ;

.field public static final synthetic f:Lequ;

.field public static final synthetic g:Lequ;

.field public static final synthetic h:Lequ;

.field public static final synthetic i:Lequ;

.field public static final synthetic j:Lequ;

.field public static final synthetic k:Lequ;

.field public static final synthetic l:Lequ;

.field public static final synthetic m:Lequ;

.field public static final synthetic n:Lequ;

.field public static final synthetic o:Lequ;

.field public static final synthetic p:Lequ;

.field public static final synthetic q:Lequ;

.field public static final synthetic r:Lequ;

.field public static final synthetic s:Lequ;

.field public static final synthetic t:Lequ;

.field public static final synthetic u:Lequ;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lequ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->u:Lequ;

    new-instance v0, Lequ;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->t:Lequ;

    new-instance v0, Lequ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->s:Lequ;

    new-instance v0, Lequ;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->r:Lequ;

    new-instance v0, Lequ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->q:Lequ;

    new-instance v0, Lequ;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->p:Lequ;

    new-instance v0, Lequ;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->o:Lequ;

    new-instance v0, Lequ;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->n:Lequ;

    new-instance v0, Lequ;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->m:Lequ;

    new-instance v0, Lequ;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->l:Lequ;

    new-instance v0, Lequ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->k:Lequ;

    new-instance v0, Lequ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->j:Lequ;

    new-instance v0, Lequ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->i:Lequ;

    new-instance v0, Lequ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->h:Lequ;

    new-instance v0, Lequ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->g:Lequ;

    new-instance v0, Lequ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->f:Lequ;

    new-instance v0, Lequ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->e:Lequ;

    new-instance v0, Lequ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->d:Lequ;

    new-instance v0, Lequ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->c:Lequ;

    new-instance v0, Lequ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->b:Lequ;

    new-instance v0, Lequ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lequ;-><init>(I)V

    sput-object v0, Lequ;->a:Lequ;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lequ;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lequ;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lequ;->v:I

    const/high16 v1, 0x42c80000    # 100.0f

    const-wide/16 v2, -0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Lflt;->values()[Lflt;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgcp;

    iget-wide v0, p1, Lgcp;->a:J

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lndr;

    iget-object v0, p1, Lndr;->a:Lndl;

    iget v2, v0, Lndl;->a:I

    iget-object v0, v0, Lndl;->c:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->c(ILandroid/graphics/RectF;)Lfxh;

    move-result-object v0

    iget-object v2, p1, Lndr;->a:Lndl;

    iget v2, v2, Lndl;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lfxh;->c(F)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lndr;->a(B)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lfxh;->c:Landroid/graphics/PointF;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lndr;->a(B)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lfxh;->d:Landroid/graphics/PointF;

    iget p1, p1, Lndr;->d:F

    invoke-virtual {v0, p1}, Lfxh;->b(F)V

    invoke-virtual {v0}, Lfxh;->a()Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/hardware/camera2/params/Face;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->c(ILandroid/graphics/RectF;)Lfxh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lfxh;->c(F)V

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    :goto_0
    iput-object v1, v0, Lfxh;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    :goto_1
    iput-object v2, v0, Lfxh;->d:Landroid/graphics/PointF;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, p1}, Lfxh;->b(F)V

    invoke-virtual {v0}, Lfxh;->a()Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkmw;

    sget v0, Lfun;->x:I

    iget-object p1, p1, Lkmw;->a:Lkly;

    iget-object p1, p1, Lkly;->a:Lkma;

    return-object p1

    :pswitch_4
    check-cast p1, Lkmw;

    sget v0, Lfun;->x:I

    iget-object p1, p1, Lkmw;->a:Lkly;

    iget-object p1, p1, Lkly;->a:Lkma;

    return-object p1

    :pswitch_5
    check-cast p1, Ljwx;

    iget-wide v0, p1, Ljwx;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lfpm;

    sget v0, Lfpo;->k:I

    iget-object p1, p1, Lfpm;->b:Lj$/util/Optional;

    sget-object v0, Lequ;->o:Lequ;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :pswitch_7
    check-cast p1, Lehr;

    invoke-interface {p1}, Lehr;->b()Lehs;

    move-result-object p1

    invoke-interface {p1}, Lehs;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lehr;

    invoke-interface {p1}, Lehr;->b()Lehs;

    move-result-object v0

    invoke-interface {v0}, Lehs;->g()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lehr;->b()Lehs;

    move-result-object p1

    invoke-interface {p1}, Lehs;->g()Lj$/time/Instant;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lehr;->b()Lehs;

    move-result-object p1

    invoke-interface {p1}, Lehs;->h()Lj$/time/Instant;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_9
    check-cast p1, Ljgh;

    iget-object p1, p1, Ljgh;->a:Landroid/graphics/Rect;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :pswitch_b
    check-cast p1, Lnat;

    invoke-static {p1}, Lazh;->e(Lnat;)Lfgo;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljmw;

    invoke-static {p1}, Lfcy;->l(Ljmw;)Lior;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Leug;

    iget-object p1, p1, Leug;->b:Lpcd;

    return-object p1

    :pswitch_e
    check-cast p1, Leug;

    iget-object p1, p1, Leug;->a:Leup;

    return-object p1

    :pswitch_f
    check-cast p1, Lleo;

    invoke-interface {p1}, Lleo;->a()Llep;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lesn;

    invoke-interface {p1}, Lesn;->b()Lesq;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnb;

    return-object p1

    :pswitch_12
    check-cast p1, Lnal;

    invoke-static {p1}, Lmqy;->b(Lnal;)Lmqy;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lmmg;

    invoke-static {p1}, Ljnb;->b(Lmmg;)Lpcd;

    move-result-object p1

    return-object p1

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lequ;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

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
