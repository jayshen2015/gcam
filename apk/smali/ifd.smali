.class public final synthetic Lifd;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# static fields
.field public static final synthetic a:Lifd;

.field public static final synthetic b:Lifd;

.field public static final synthetic c:Lifd;

.field public static final synthetic d:Lifd;

.field public static final synthetic e:Lifd;

.field public static final synthetic f:Lifd;

.field public static final synthetic g:Lifd;

.field public static final synthetic h:Lifd;

.field public static final synthetic i:Lifd;

.field public static final synthetic j:Lifd;

.field public static final synthetic k:Lifd;

.field public static final synthetic l:Lifd;

.field public static final synthetic m:Lifd;

.field public static final synthetic n:Lifd;

.field public static final synthetic o:Lifd;

.field public static final synthetic p:Lifd;

.field public static final synthetic q:Lifd;

.field public static final synthetic r:Lifd;

.field public static final synthetic s:Lifd;

.field public static final synthetic t:Lifd;

.field public static final synthetic u:Lifd;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lifd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->u:Lifd;

    new-instance v0, Lifd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->t:Lifd;

    new-instance v0, Lifd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->s:Lifd;

    new-instance v0, Lifd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->r:Lifd;

    new-instance v0, Lifd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->q:Lifd;

    new-instance v0, Lifd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->p:Lifd;

    new-instance v0, Lifd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->o:Lifd;

    new-instance v0, Lifd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->n:Lifd;

    new-instance v0, Lifd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->m:Lifd;

    new-instance v0, Lifd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->l:Lifd;

    new-instance v0, Lifd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->k:Lifd;

    new-instance v0, Lifd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->j:Lifd;

    new-instance v0, Lifd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->i:Lifd;

    new-instance v0, Lifd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->h:Lifd;

    new-instance v0, Lifd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->g:Lifd;

    new-instance v0, Lifd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->f:Lifd;

    new-instance v0, Lifd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->e:Lifd;

    new-instance v0, Lifd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->d:Lifd;

    new-instance v0, Lifd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->c:Lifd;

    new-instance v0, Lifd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->b:Lifd;

    new-instance v0, Lifd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lifd;-><init>(I)V

    sput-object v0, Lifd;->a:Lifd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lifd;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lifd;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Liyt;

    iget-boolean p1, p1, Liyt;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Liyn;

    iget-boolean p1, p1, Liyn;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Liyp;

    iget p1, p1, Liyp;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    new-array v0, v1, [F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyq;

    iget v1, v1, Liyq;->d:F

    aput v1, v0, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyq;

    iget p1, p1, Liyq;->d:F

    aput p1, v0, v2

    return-object v0

    :pswitch_4
    check-cast p1, Lgfw;

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lhjy;

    iget-object v0, p1, Lhjy;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhjy;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhjy;

    iget-object p1, p1, Lhjy;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lipo;->a:Lpma;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhjy;

    iget-object v0, p1, Lhjy;->b:Lj$/util/Optional;

    sget-object v1, Lipo;->a:Lpma;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhjy;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lipo;->a:Lpma;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Linm;

    iget-object v0, p1, Linm;->a:Landroid/graphics/Rect;

    new-array v1, v1, [Lmuc;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    aput-object v0, v1, v3

    iget p1, p1, Linm;->c:F

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lhse;->n([Lmuc;)Ligj;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljmt;->a(I)Ljmt;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lilu;->a:Lilz;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lilu;->a:Lilz;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    sget-object p1, Lejy;->h:Lejy;

    return-object p1

    :pswitch_11
    check-cast p1, Lmuc;

    invoke-static {p1}, Lhse;->k(Lmuc;)Ligj;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Llen;

    invoke-virtual {p1}, Llen;->a()Llem;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    sget-object v5, Licx;->b:Licx;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
