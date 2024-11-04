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
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liwx;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    iget-object v1, p0, Liwx;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liev;

    iget-object v2, p0, Liwx;->e:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    iget-object v3, p0, Liwx;->f:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkr;

    iget-object v4, p0, Liwx;->g:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmla;

    iget-object v5, p0, Liwx;->h:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Ljava/util/EnumMap;

    const-class v7, Lixg;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCamera()Lcom/agc/Camera;

    move-result-object v7

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lagc/Agc;->isXiaomi11U()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/agc/Camera;->isLogical()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v0, Lixg;->a:Lixg;

    iget-object v1, p0, Liwx;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Non-Pixel -> iwx"

    :goto_0
    invoke-static {v1, v0}, Lcom/agc/Log;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    return-object v6

    :cond_1
    invoke-virtual {v0}, Llai;->ordinal()I

    move-result v0

    const/4 v7, 0x6

    if-eq v0, v7, :cond_6

    const/4 v3, 0x7

    if-eq v0, v3, :cond_d

    sget-object v0, Lflr;->bs:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v3, v3, [I

    invoke-virtual {v1, v4, v3}, Liev;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Liev;->k()Lnat;

    move-result-object v3

    sget-object v4, Lnat;->b:Lnat;

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Liev;->k()Lnat;

    move-result-object v0

    sget-object v3, Lnat;->a:Lnat;

    if-ne v0, v3, :cond_c

    sget-object v0, Lflr;->cp:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    invoke-virtual {v1}, Liev;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Liev;->D()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Liwx;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lfda;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2}, Lfda;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Liev;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Liev;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lflr;->bs:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lfmh;->v:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Liev;->k()Lnat;

    move-result-object v0

    sget-object v4, Lnat;->b:Lnat;

    if-eq v0, v4, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Liwx;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->c:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lixg;->c:Lixg;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Liwx;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->b:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lixg;->g:Lixg;

    iget-object v1, p0, Liwx;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lixg;->b:Lixg;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Liwx;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->g:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lixg;->g:Lixg;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    if-eqz v5, :cond_d

    iget-object v0, p0, Liwx;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->e:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lixg;->e:Lixg;

    iget-object v1, p0, Liwx;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lixg;->e:Lixg;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbe;

    goto :goto_6

    :cond_a
    :goto_3
    invoke-virtual {v1}, Liev;->k()Lnat;

    move-result-object v0

    sget-object v3, Lnat;->a:Lnat;

    if-ne v0, v3, :cond_c

    invoke-virtual {v1}, Liev;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Liev;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lflr;->cp:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Liwx;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lfda;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, Lfda;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    goto :goto_7

    :cond_c
    :goto_5
    sget-object v0, Lixg;->a:Lixg;

    iget-object v1, p0, Liwx;->b:Lrbe;

    :goto_6
    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    invoke-virtual {v6}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Pixel -> iwx"

    goto/16 :goto_0
.end method
