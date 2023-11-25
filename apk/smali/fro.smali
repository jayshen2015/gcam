.class public final Lfro;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fro"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfro;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lflr;->bN:Lflm;

    invoke-interface {p1, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lfro;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lnah;)F
    .locals 18

    invoke-static/range {p1 .. p1}, Lnie;->am(Lnah;)D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lnah;->t()Ljava/util/List;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lnie;->am(Lnah;)D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lnah;->t()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    const-wide/high16 v7, -0x3fa7000000000000L    # -100.0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v9, p0

    iget v10, v9, Lfro;->b:F

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12, v3, v4}, Lnie;->ak(FD)D

    move-result-wide v12

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v16, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v7, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v10, v16, v14

    if-gez v10, :cond_0

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-wide v7, v12

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    move-object/from16 v9, p0

    invoke-static {v6, v0, v1}, Lnie;->ak(FD)D

    move-result-wide v3

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v4, v2}, Lnie;->al(DF)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final b(Lnai;Lfll;Lnat;)Lnak;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v3, v0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lflr;->G:Lfln;

    invoke-interface {p2, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lflr;->H:Lfln;

    invoke-interface {p2, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lnat;->ordinal()I

    move-result v3

    const/4 v4, -0x1

    packed-switch v3, :pswitch_data_0

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lfro;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x45f

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "TestOnly camera facing %s is not supported"

    invoke-interface {v1, v2, p3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-interface {p1, p3}, Lnai;->h(Lnat;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnak;

    iget-object v4, v3, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    sget-object v2, Lfro;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0x45e

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "TestOnly Camera id %s is not supported"

    invoke-interface {v2, v3, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_6

    sget-object p1, Lfro;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x45d

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Set TestOnly camera id (%s)"

    invoke-interface {p1, p2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_6
    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p2}, Lfll;->c()V

    invoke-interface {p2}, Lfll;->c()V

    new-instance p2, Lnct;

    new-instance v1, Lmrp;

    invoke-direct {v1, p1}, Lmrp;-><init>(Lnai;)V

    invoke-direct {p2, v1, p1}, Lnct;-><init>(Lmrq;Lnai;)V

    new-instance p1, Lmrr;

    iget-object v1, p2, Lnct;->b:Ljava/lang/Object;

    new-instance v2, Lmro;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lmro;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v2}, Lmrr;-><init>(Lmrq;Lmpi;)V

    iput-object p1, p2, Lnct;->b:Ljava/lang/Object;

    new-instance p1, Lmrr;

    iget-object p3, p2, Lnct;->b:Ljava/lang/Object;

    new-instance v1, Lmro;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lmro;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3, v1}, Lmrr;-><init>(Lmrq;Lmpi;)V

    iput-object p1, p2, Lnct;->b:Ljava/lang/Object;

    iget-object p1, p2, Lnct;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmrq;->b()V

    iget-object p1, p2, Lnct;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmrq;->a()Lnah;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    check-cast p1, Lnag;

    iget-object p1, p1, Lnag;->a:Lnak;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
