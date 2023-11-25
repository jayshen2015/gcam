.class public final Llhs;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Float;

.field private static final b:Ljava/lang/Float;

.field private static final c:Ljava/lang/Float;

.field private static final d:Ljava/lang/Float;

.field private static final e:Ljava/lang/Float;

.field private static final f:Ljava/lang/Float;

.field private static final g:Ljava/lang/Float;

.field private static final h:Ljava/lang/Float;

.field private static final i:Ljava/lang/Float;

.field private static final j:Ljava/lang/Float;

.field private static final k:Ljava/lang/Float;

.field private static final l:Ljava/lang/Float;


# instance fields
.field private final m:Ljava/lang/Float;

.field private final n:Ljava/lang/Float;

.field private final o:Ljava/lang/Float;

.field private final p:Ljava/lang/Float;

.field private final q:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Llhs;->a:Ljava/lang/Float;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Llhs;->b:Ljava/lang/Float;

    sput-object v1, Llhs;->c:Ljava/lang/Float;

    sput-object v0, Llhs;->d:Ljava/lang/Float;

    const v0, 0x40266666    # 2.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Llhs;->e:Ljava/lang/Float;

    const v0, 0x3fb33333    # 1.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Llhs;->f:Ljava/lang/Float;

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Llhs;->g:Ljava/lang/Float;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Llhs;->h:Ljava/lang/Float;

    sput-object v0, Llhs;->i:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Llhs;->j:Ljava/lang/Float;

    sput-object v0, Llhs;->k:Ljava/lang/Float;

    sput-object v0, Llhs;->l:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lflr;->ar:Lflm;

    invoke-interface {p1, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Llhs;->m:Ljava/lang/Float;

    sget-object v0, Lflr;->as:Lflm;

    invoke-interface {p1, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lcom/agc/LensSettings;->getZoomRatio(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llhs;->n:Ljava/lang/Float;

    sget-object v0, Lflr;->at:Lflm;

    invoke-interface {p1, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Llhs;->o:Ljava/lang/Float;

    sget-object v0, Lflr;->au:Lflm;

    invoke-interface {p1, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Llhs;->p:Ljava/lang/Float;

    sget-object v0, Lfmh;->c:Lflm;

    invoke-interface {p1, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Llhs;->q:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a(I)Lphm;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lljo;->b:Lljo;

    sget-object v0, Llhs;->d:Ljava/lang/Float;

    sget-object v1, Lljo;->c:Lljo;

    sget-object v2, Llhs;->i:Ljava/lang/Float;

    invoke-static {p1, v0, v1, v2}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lljo;->b:Lljo;

    sget-object v0, Llhs;->d:Ljava/lang/Float;

    sget-object v1, Lljo;->c:Lljo;

    sget-object v2, Llhs;->h:Ljava/lang/Float;

    invoke-static {p1, v0, v1, v2}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lljo;->b:Lljo;

    sget-object v0, Llhs;->d:Ljava/lang/Float;

    sget-object v1, Lljo;->c:Lljo;

    sget-object v2, Llhs;->g:Ljava/lang/Float;

    invoke-static {p1, v0, v1, v2}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lljo;->b:Lljo;

    sget-object v0, Llhs;->d:Ljava/lang/Float;

    sget-object v1, Lljo;->c:Lljo;

    sget-object v2, Llhs;->f:Ljava/lang/Float;

    invoke-static {p1, v0, v1, v2}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Llhs;->m:Ljava/lang/Float;

    sget-object v0, Lljo;->b:Lljo;

    sget-object v1, Lljo;->c:Lljo;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Lljo;->b:Lljo;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lljo;->c:Lljo;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lljo;->b:Lljo;

    sget-object v0, Llhs;->b:Ljava/lang/Float;

    sget-object v1, Lljo;->c:Lljo;

    sget-object v2, Llhs;->e:Ljava/lang/Float;

    invoke-static {p1, v0, v1, v2}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Llhs;->q:Ljava/lang/Float;

    sget-object v0, Lljo;->b:Lljo;

    sget-object v1, Lljo;->c:Lljo;

    sget-object v2, Llhs;->c:Ljava/lang/Float;

    invoke-static {v0, p1, v1, v2}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Llhs;->q:Ljava/lang/Float;

    sget-object v0, Lljo;->b:Lljo;

    sget-object v1, Lljo;->c:Lljo;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object p1, p0, Llhs;->n:Ljava/lang/Float;

    sget-object v0, Lljo;->b:Lljo;

    sget-object v1, Llhs;->a:Ljava/lang/Float;

    sget-object v2, Lljo;->c:Lljo;

    invoke-static {v0, v1, v2, p1}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v1, p0, Llhs;->m:Ljava/lang/Float;

    iget-object v5, p0, Llhs;->n:Ljava/lang/Float;

    iget-object v7, p0, Llhs;->o:Ljava/lang/Float;

    sget-object v0, Lljo;->a:Lljo;

    sget-object v2, Lljo;->b:Lljo;

    sget-object v3, Llhs;->a:Ljava/lang/Float;

    sget-object v4, Lljo;->c:Lljo;

    sget-object v6, Lljo;->d:Lljo;

    invoke-static/range {v0 .. v7}, Lphm;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v1, p0, Llhs;->m:Ljava/lang/Float;

    iget-object v5, p0, Llhs;->n:Ljava/lang/Float;

    sget-object v0, Lljo;->a:Lljo;

    sget-object v2, Lljo;->b:Lljo;

    sget-object v3, Llhs;->a:Ljava/lang/Float;

    sget-object v4, Lljo;->c:Lljo;

    invoke-static/range {v0 .. v5}, Lphm;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lphz;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Llhs;->d:Ljava/lang/Float;

    sget-object v0, Llhs;->f:Ljava/lang/Float;

    sget-object v1, Llhs;->j:Ljava/lang/Float;

    invoke-static {p1, v0, v1}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Llhs;->d:Ljava/lang/Float;

    sget-object v0, Llhs;->i:Ljava/lang/Float;

    sget-object v1, Llhs;->l:Ljava/lang/Float;

    invoke-static {p1, v0, v1}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Llhs;->d:Ljava/lang/Float;

    sget-object v0, Llhs;->h:Ljava/lang/Float;

    sget-object v1, Llhs;->k:Ljava/lang/Float;

    invoke-static {p1, v0, v1}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Llhs;->n:Ljava/lang/Float;

    iget-object v0, p0, Llhs;->p:Ljava/lang/Float;

    sget-object v1, Llhs;->a:Ljava/lang/Float;

    invoke-static {v1, p1, v0}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Llhs;->p:Ljava/lang/Float;

    sget-object v0, Llhs;->b:Ljava/lang/Float;

    sget-object v1, Llhs;->e:Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Llhs;->q:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v0

    iget-object v1, p0, Llhs;->p:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Llhs;->m:Ljava/lang/Float;

    iget-object v0, p0, Llhs;->n:Ljava/lang/Float;

    iget-object v1, p0, Llhs;->o:Ljava/lang/Float;

    iget-object v2, p0, Llhs;->p:Ljava/lang/Float;

    sget-object v3, Llhs;->a:Ljava/lang/Float;

    invoke-static {p1, v3, v0, v1, v2}, Lphh;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Llhs;->m:Ljava/lang/Float;

    iget-object v0, p0, Llhs;->n:Ljava/lang/Float;

    iget-object v1, p0, Llhs;->p:Ljava/lang/Float;

    sget-object v2, Llhs;->a:Ljava/lang/Float;

    invoke-static {p1, v2, v0, v1}, Lphh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lkum;->s:Lkum;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lper;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphz;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
