.class public final Liwx;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;

.field private final h:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwx;->a:Lrbe;

    iput-object p2, p0, Liwx;->b:Lrbe;

    iput-object p3, p0, Liwx;->c:Lrbe;

    iput-object p4, p0, Liwx;->d:Lrbe;

    iput-object p5, p0, Liwx;->e:Lrbe;

    iput-object p6, p0, Liwx;->f:Lrbe;

    iput-object p7, p0, Liwx;->g:Lrbe;

    iput-object p8, p0, Liwx;->h:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Liwx;
    .locals 10

    new-instance v9, Liwx;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Liwx;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liwx;->a:Lrbe;

    check-cast v0, Llah;

    invoke-virtual {v0}, Llah;->a()Llai;

    move-result-object v0

    iget-object v1, p0, Liwx;->d:Lrbe;

    check-cast v1, Ligk;

    invoke-virtual {v1}, Ligk;->a()Liev;

    move-result-object v1

    iget-object v2, p0, Liwx;->e:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    iget-object v3, p0, Liwx;->f:Lrbe;

    check-cast v3, Lgsn;

    invoke-virtual {v3}, Lgsn;->a()Lmla;

    move-result-object v3

    iget-object v4, p0, Liwx;->g:Lrbe;

    check-cast v4, Lgsn;

    invoke-virtual {v4}, Lgsn;->a()Lmla;

    move-result-object v4

    iget-object v5, p0, Liwx;->h:Lrbe;

    check-cast v5, Lect;

    invoke-virtual {v5}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Ljava/util/EnumMap;

    const-class v7, Lixg;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Llai;->ordinal()I

    move-result v0

    iget-object v7, p0, Liwx;->b:Lrbe;

    iget-object v8, p0, Liwx;->c:Lrbe;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lflr;->bs:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v1}, Lnau;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lnau;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lflr;->bs:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfmh;->v:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v4, Lnat;->b:Lnat;

    if-ne v0, v4, :cond_2

    sget-object v0, Lixg;->c:Lixg;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lixg;->c:Lixg;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmul;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lmkr;

    iget-object v0, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->b:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lixg;->g:Lixg;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lixg;->b:Lixg;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmul;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lixg;->g:Lixg;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lixg;->g:Lixg;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmul;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz v5, :cond_8

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->e:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lixg;->e:Lixg;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lixg;->e:Lixg;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmul;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v3, Lnat;->a:Lnat;

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Lnau;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lnau;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lflr;->cp:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lfda;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, Lfda;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lixg;->a:Lixg;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmul;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lnau;->M()Z

    invoke-virtual {v1}, Lnau;->D()Z

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v4, v4, [I

    invoke-virtual {v1, v3, v4}, Lnau;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v3

    sget-object v4, Lnat;->b:Lnat;

    if-ne v3, v4, :cond_5

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v3, Lnat;->a:Lnat;

    if-ne v0, v3, :cond_7

    sget-object v0, Lflr;->cp:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lnau;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lnau;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lfda;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2}, Lfda;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lixg;->a:Lixg;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmul;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    :pswitch_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
