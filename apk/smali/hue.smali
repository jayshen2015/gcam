.class public final Lhue;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhue;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhue;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "mts-fast-hdr"

    invoke-static {v0}, Lnie;->bc(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    new-instance v0, Ljyt;

    sget-object v1, Llai;->t:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljyt;

    sget-object v1, Llai;->i:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljyt;

    sget-object v1, Llai;->c:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljyt;

    sget-object v1, Llai;->n:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljyt;

    sget-object v1, Llai;->f:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljyt;

    sget-object v1, Llai;->e:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    new-instance v0, Ljyt;

    sget-object v1, Llai;->p:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "restrictedStreamConfigurations"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    sget-object v0, Lllc;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhuu;

    invoke-direct {v1, v0}, Lhuu;-><init>(Lj$/util/Optional;)V

    return-object v1

    :pswitch_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v0, Lllc;->B:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhuw;

    invoke-direct {v1, v0}, Lhuw;-><init>(Lj$/util/Optional;)V

    return-object v1

    :pswitch_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v0, Llky;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lhuv;

    invoke-direct {v4, v0, v1, v2, v3}, Lhuv;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v4

    :pswitch_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v0, Lllb;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhut;

    invoke-direct {v1, v0}, Lhut;-><init>(Lj$/util/Optional;)V

    return-object v1

    :pswitch_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v0, Lllc;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lllc;->x:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lhus;

    invoke-direct {v2, v0, v1}, Lhus;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v2

    :pswitch_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v0, Lllc;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lllc;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lllc;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lllc;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lhur;

    invoke-direct {v4, v0, v1, v2, v3}, Lhur;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v4

    :pswitch_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v0, Lllb;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v0, Llla;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    sget-object v0, Llla;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    sget-object v0, Lllb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    sget-object v0, Llla;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    sget-object v0, Lllc;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    sget-object v0, Lllc;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    sget-object v0, Lllc;->C:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    new-instance v0, Lhuq;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhuq;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    :pswitch_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v0, Llkz;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Llla;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Llla;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lhup;

    invoke-direct {v4, v0, v1, v2, v3}, Lhup;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v4

    :pswitch_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v0, Llla;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhua;

    invoke-direct {v1, v0}, Lhua;-><init>(Lj$/util/Optional;)V

    return-object v1

    :pswitch_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v0, Llkx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Llkx;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Llkx;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lhtz;

    invoke-direct {v3, v0, v1, v2}, Lhtz;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v3

    :pswitch_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v0, Lllc;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    sget v0, Lllc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    sget-object v0, Llkz;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    sget-object v0, Llkz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    sget-object v0, Llkz;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    new-instance v0, Lhtx;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhtx;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    :pswitch_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v0, Lllc;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    sget-object v0, Lllc;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    new-instance v0, Lhty;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhty;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

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
