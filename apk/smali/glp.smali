.class public final synthetic Lglp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lglp;

.field public static final synthetic b:Lglp;

.field public static final synthetic c:Lglp;

.field public static final synthetic d:Lglp;

.field public static final synthetic e:Lglp;

.field public static final synthetic f:Lglp;

.field public static final synthetic g:Lglp;

.field public static final synthetic h:Lglp;

.field public static final synthetic i:Lglp;

.field public static final synthetic j:Lglp;

.field public static final synthetic k:Lglp;

.field public static final synthetic l:Lglp;

.field public static final synthetic m:Lglp;

.field public static final synthetic n:Lglp;

.field public static final synthetic o:Lglp;

.field public static final synthetic p:Lglp;

.field public static final synthetic q:Lglp;

.field public static final synthetic r:Lglp;

.field public static final synthetic s:Lglp;

.field public static final synthetic t:Lglp;

.field public static final synthetic u:Lglp;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lglp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->u:Lglp;

    new-instance v0, Lglp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->t:Lglp;

    new-instance v0, Lglp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->s:Lglp;

    new-instance v0, Lglp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->r:Lglp;

    new-instance v0, Lglp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->q:Lglp;

    new-instance v0, Lglp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->p:Lglp;

    new-instance v0, Lglp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->o:Lglp;

    new-instance v0, Lglp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->n:Lglp;

    new-instance v0, Lglp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->m:Lglp;

    new-instance v0, Lglp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->l:Lglp;

    new-instance v0, Lglp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->k:Lglp;

    new-instance v0, Lglp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->j:Lglp;

    new-instance v0, Lglp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->i:Lglp;

    new-instance v0, Lglp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->h:Lglp;

    new-instance v0, Lglp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->g:Lglp;

    new-instance v0, Lglp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->f:Lglp;

    new-instance v0, Lglp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->e:Lglp;

    new-instance v0, Lglp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->d:Lglp;

    new-instance v0, Lglp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->c:Lglp;

    new-instance v0, Lglp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->b:Lglp;

    new-instance v0, Lglp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lglp;-><init>(I)V

    sput-object v0, Lglp;->a:Lglp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lglp;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lglp;->v:I

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
    .locals 6

    iget v0, p0, Lglp;->v:I

    const-string v1, "present"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhjy;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhkc;

    iget-object p1, p1, Lhkc;->e:Lhkd;

    return-object p1

    :pswitch_1
    check-cast p1, Lhjy;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhkc;

    sget v0, Lhla;->m:I

    invoke-virtual {p1}, Lhkc;->b()Lhka;

    move-result-object p1

    sget-object v0, Lhka;->d:Lhka;

    invoke-virtual {p1, v0}, Lhka;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhkc;

    iget-object p1, p1, Lhkc;->e:Lhkd;

    return-object p1

    :pswitch_4
    check-cast p1, Ljwj;

    new-instance v0, Lfpq;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lfpq;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lgvz;

    iget-object p1, p1, Lgvz;->c:Lkfn;

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/googlex/gcam/GrayImageS16;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/googlex/gcam/GrayImageS16;->a:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->d(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/googlex/gcam/GrayImageS16;

    return-object v4

    :pswitch_a
    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    return-object v4

    :pswitch_b
    check-cast p1, Lcom/google/googlex/gcam/RawReadView;

    return-object v4

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Llai;->values()[Llai;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, v3, Llai;->x:I

    if-ne v4, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_e
    check-cast p1, Landroid/hardware/camera2/CaptureResult$Key;

    return-object v1

    :pswitch_f
    check-cast p1, Landroid/hardware/camera2/CaptureResult$Key;

    return-object v1

    :pswitch_10
    check-cast p1, Lmuj;

    invoke-interface {p1}, Lmuj;->c()Lnak;

    move-result-object p1

    iget-object p1, p1, Lnak;->a:Ljava/lang/String;

    return-object p1

    :pswitch_11
    check-cast p1, [B

    :try_start_1
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v0

    sget-object v1, Lpbe;->b:Lpbe;

    array-length v4, p1

    invoke-static {v1, p1, v2, v4, v0}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Lpbe;

    iget-boolean p1, p1, Lpbe;->a:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    move-object v3, v5

    goto :goto_4

    :catch_1
    move-exception p1

    sget-object v0, Lgls;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Error Parsing RESULT_AF_MULTI_DEPTH_FACE_DEBLUR."

    const/16 v2, 0x64e

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-object v3

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Lflt;->values()[Lflt;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lflt;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_5

    :pswitch_13
    move-object v3, v5

    :goto_5
    return-object v3

    :pswitch_14
    check-cast p1, [F

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lglp;->v:I

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
