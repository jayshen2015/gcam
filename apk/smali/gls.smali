.class public final Lgls;
.super Ljava/lang/Object;

# interfaces
.implements Lgmc;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final b:Lmla;

.field private final c:Lmla;

.field private final d:Lfll;

.field private final e:Lmlm;

.field private final f:Lmla;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gls"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgls;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmla;Lmla;Ljava/util/Map;Lmlm;Lmla;Lhuq;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lglr;

    invoke-direct {v0}, Lglr;-><init>()V

    iput-object v0, p0, Lgls;->p:Ljava/util/Map;

    new-instance v0, Lglr;

    invoke-direct {v0}, Lglr;-><init>()V

    iput-object v0, p0, Lgls;->q:Ljava/util/Map;

    iput-object p1, p0, Lgls;->b:Lmla;

    iput-object p2, p0, Lgls;->c:Lmla;

    iput-object p7, p0, Lgls;->d:Lfll;

    iput-object p4, p0, Lgls;->e:Lmlm;

    iput-object p5, p0, Lgls;->f:Lmla;

    sget-object p1, Lixg;->f:Lixg;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuj;

    invoke-static {p1}, Lgls;->b(Lmuj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgls;->l:Ljava/lang/String;

    sget-object p1, Lixg;->d:Lixg;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuj;

    invoke-static {p1}, Lgls;->b(Lmuj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgls;->m:Ljava/lang/String;

    sget-object p1, Lixg;->c:Lixg;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuj;

    invoke-static {p1}, Lgls;->b(Lmuj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgls;->k:Ljava/lang/String;

    sget-object p1, Lixg;->g:Lixg;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuj;

    invoke-static {p1}, Lgls;->b(Lmuj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgls;->n:Ljava/lang/String;

    iget-object p1, p6, Lhuq;->a:Lj$/util/Optional;

    iput-object p1, p0, Lgls;->g:Lj$/util/Optional;

    iget-object p1, p6, Lhuq;->b:Lj$/util/Optional;

    iput-object p1, p0, Lgls;->h:Lj$/util/Optional;

    iget-object p1, p6, Lhuq;->f:Lj$/util/Optional;

    iput-object p1, p0, Lgls;->i:Lj$/util/Optional;

    iget-object p1, p6, Lhuq;->h:Lj$/util/Optional;

    iput-object p1, p0, Lgls;->j:Lj$/util/Optional;

    sget-object p1, Lflj;->E:Lflm;

    invoke-interface {p7, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lgls;->o:Z

    return-void
.end method

.method private static b(Lmuj;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lglp;->d:Lglp;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final c(Lndu;)V
    .locals 0

    invoke-interface {p0}, Lndu;->b()J

    invoke-interface {p0}, Lndu;->e()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lndu;Z)Lgma;
    .locals 9

    invoke-interface {p1}, Lndu;->e()Ljava/lang/String;

    invoke-static {p1}, Lgls;->c(Lndu;)V

    iget-object v0, p0, Lgls;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgls;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgls;->c(Lndu;)V

    sget-object p1, Lglz;->a:Lglz;

    sget-object p2, Lgmb;->a:Lgmb;

    invoke-static {p1, p2}, Lgma;->a(Lglz;Lgmb;)Lgma;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgls;->c:Lmla;

    sget-object v1, Lglz;->c:Lglz;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lgmb;->a:Lgmb;

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lgls;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgls;->m:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    iget-object v0, p0, Lgls;->l:Ljava/lang/String;

    aput-object v0, v5, v3

    iget-object v0, p0, Lgls;->n:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-interface {p1}, Lndu;->g()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lphm;

    invoke-virtual {v0}, Lphm;->t()Lphz;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const-string v0, "FusionZoom: expecting physical results from [(%s | %s), %s], got %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lgls;->c(Lndu;)V

    :cond_3
    iget-object v0, p0, Lgls;->q:Ljava/util/Map;

    invoke-interface {p1}, Lndu;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    if-nez v0, :cond_9

    iget-object v0, p0, Lgls;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v5, p0, Lgls;->d:Lfll;

    sget-object v6, Lflj;->y:Lflm;

    invoke-interface {v5, v6}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v5

    const v6, 0x401ccccd    # 2.45f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lgls;->d:Lfll;

    sget-object v7, Lflj;->z:Lflm;

    invoke-interface {v6, v7}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v6

    const v7, 0x409ccccd    # 4.9f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_8

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_8

    invoke-interface {p1}, Lndu;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lgls;->m:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lndu;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lgls;->l:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lgmb;->b:Lgmb;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lgls;->f:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lgmb;->d:Lgmb;

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lndu;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lgls;->n:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lgls;->c(Lndu;)V

    sget-object v0, Lgmb;->e:Lgmb;

    goto :goto_2

    :cond_7
    sget-object v0, Lgmb;->b:Lgmb;

    goto :goto_2

    :cond_8
    sget-object v0, Lgmb;->b:Lgmb;

    :cond_9
    :goto_2
    sget-object v5, Lgmb;->b:Lgmb;

    if-eq v0, v5, :cond_b

    sget-object v5, Lgmb;->a:Lgmb;

    if-ne v0, v5, :cond_a

    goto :goto_3

    :cond_a
    goto/16 :goto_5

    :cond_b
    :goto_3
    iget-object v0, p0, Lgls;->b:Lmla;

    sget-object v1, Lglz;->b:Lglz;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lgls;->c(Lndu;)V

    sget-object v0, Lgmb;->a:Lgmb;

    goto/16 :goto_4

    :cond_c
    if-eqz p2, :cond_f

    invoke-interface {p1}, Lndu;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lgls;->k:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    if-nez v0, :cond_d

    invoke-static {p1}, Lgls;->c(Lndu;)V

    sget-object v0, Lgmb;->c:Lgmb;

    goto/16 :goto_4

    :cond_d
    iget-object v5, p0, Lgls;->d:Lfll;

    sget-object v6, Lflj;->f:Lfln;

    invoke-interface {v5, v6}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v6}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lt v6, v5, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v5, :cond_f

    :cond_e
    invoke-static {p1}, Lgls;->c(Lndu;)V

    sget-object v0, Lgmb;->c:Lgmb;

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lgls;->d:Lfll;

    sget-object v5, Lflj;->o:Lflm;

    invoke-interface {v0, v5}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lgmb;->e:Lgmb;

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, Lgls;->d:Lfll;

    sget-object v5, Lflj;->h:Lflm;

    invoke-interface {v0, v5}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lgls;->j:Lj$/util/Optional;

    new-instance v5, Leyn;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v6}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v5, Lglp;->c:Lglp;

    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lgls;->c(Lndu;)V

    sget-object v0, Lgmb;->e:Lgmb;

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lgls;->g:Lj$/util/Optional;

    new-instance v5, Leyn;

    const/16 v6, 0xd

    invoke-direct {v5, p1, v6}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lgls;->c(Lndu;)V

    sget-object v0, Lgmb;->e:Lgmb;

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lgls;->h:Lj$/util/Optional;

    new-instance v7, Leyn;

    const/16 v8, 0xe

    invoke-direct {v7, p1, v8}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v7, "not present"

    if-nez v0, :cond_13

    iget-object v0, p0, Lgls;->h:Lj$/util/Optional;

    sget-object v2, Lglp;->e:Lglp;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lgls;->c(Lndu;)V

    sget-object v0, Lgmb;->b:Lgmb;

    goto :goto_4

    :cond_13
    if-ne v0, v2, :cond_14

    invoke-static {p1}, Lgls;->c(Lndu;)V

    sget-object v0, Lgmb;->c:Lgmb;

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lgls;->i:Lj$/util/Optional;

    new-instance v2, Leyn;

    invoke-direct {v2, p1, v6}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lgls;->i:Lj$/util/Optional;

    sget-object v2, Lglp;->f:Lglp;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lgls;->c(Lndu;)V

    iget-object v0, p0, Lgls;->p:Ljava/util/Map;

    invoke-interface {p1}, Lndu;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    if-nez v0, :cond_16

    sget-object v0, Lgmb;->c:Lgmb;

    goto :goto_4

    :cond_15
    invoke-static {p1}, Lgls;->c(Lndu;)V

    sget-object v0, Lgmb;->e:Lgmb;

    :cond_16
    :goto_4
    if-eqz p2, :cond_17

    iget-object p2, p0, Lgls;->p:Ljava/util/Map;

    invoke-interface {p1}, Lndu;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_5

    :cond_17
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_18

    sget-object p2, Lglz;->c:Lglz;

    if-ne v1, p2, :cond_18

    iget-object p2, p0, Lgls;->q:Ljava/util/Map;

    invoke-interface {p1}, Lndu;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lgmb;->e:Lgmb;

    if-eq v0, p1, :cond_1c

    sget-object p1, Lgmb;->d:Lgmb;

    if-ne v0, p1, :cond_19

    sget-object p1, Lglz;->c:Lglz;

    if-eq v1, p1, :cond_1c

    :cond_19
    iget-boolean p1, p0, Lgls;->o:Z

    if-eqz p1, :cond_1b

    sget-object p1, Lglz;->c:Lglz;

    if-ne v1, p1, :cond_1b

    iget-object p1, p0, Lgls;->e:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lgls;->d:Lfll;

    sget-object v1, Lflj;->y:Lflm;

    invoke-interface {p2, v1}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1b

    sget-object p1, Lgmb;->e:Lgmb;

    if-ne v0, p1, :cond_1a

    goto :goto_6

    :cond_1a
    const/4 v3, 0x0

    :goto_6
    iget-object p1, p0, Lgls;->e:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to engage Fusion Zoom at %sx zoom"

    invoke-static {v3, p2, p1}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    sget-object p1, Lglz;->a:Lglz;

    invoke-static {p1, v0}, Lgma;->a(Lglz;Lgmb;)Lgma;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-static {v1, v0}, Lgma;->a(Lglz;Lgmb;)Lgma;

    move-result-object p1

    return-object p1
.end method
