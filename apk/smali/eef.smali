.class public final Leef;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Llcu;

.field private final d:Lfll;

.field private final e:Lmla;

.field private final f:Lndb;


# direct methods
.method public constructor <init>(Lndb;Llcu;Lfll;IZLmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Leef;->a:I

    iput-boolean p5, p0, Leef;->b:Z

    iput-object p1, p0, Leef;->f:Lndb;

    iput-object p2, p0, Leef;->c:Llcu;

    iput-object p3, p0, Leef;->d:Lfll;

    iput-object p6, p0, Leef;->e:Lmla;

    return-void
.end method

.method public static a(IILlcu;ZLfll;)I
    .locals 3

    sget-object v0, Lflr;->bZ:Lflm;

    invoke-interface {p4, v0}, Lfll;->l(Lflm;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Llcu;->d()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1}, Lmpn;->b(I)Lmpn;

    move-result-object p1

    iget-boolean p3, p2, Llcu;->a:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Llcu;->f()[F

    move-result-object p3

    const/4 p4, 0x5

    aget p4, p3, p4

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p4, v0

    const/4 v0, 0x4

    aget p3, p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    cmpg-float p1, p4, v2

    if-gez p1, :cond_0

    const/16 p1, 0xb4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p3, p3, p4

    if-gez p3, :cond_3

    cmpg-float p1, v0, v2

    if-gez p1, :cond_2

    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0x10e

    :goto_0
    invoke-static {p1}, Lmpn;->b(I)Lmpn;

    move-result-object p1

    :cond_3
    invoke-virtual {p2}, Llcu;->c()Z

    move-result p2

    iget p1, p1, Lmpn;->e:I

    if-eqz p2, :cond_5

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :cond_5
    :goto_1
    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static b(ILlcu;Lnah;Lmla;Lfll;)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, v0}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lflr;->ca:Lflm;

    invoke-interface {p4, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lnah;->f()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p0, p1, p3, p4}, Leef;->a(IILlcu;ZLfll;)I

    move-result p0

    return p0

    :cond_2
    return p3
.end method


# virtual methods
.method public final c()Lmla;
    .locals 2

    new-instance v0, Liqf;

    iget-object v1, p0, Leef;->f:Lndb;

    invoke-direct {v0, v1}, Liqf;-><init>(Lndb;)V

    new-instance v1, Leee;

    invoke-direct {v1, p0}, Leee;-><init>(Leef;)V

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmpn;
    .locals 1

    iget-object v0, p0, Leef;->f:Lndb;

    invoke-virtual {v0}, Lndb;->a()Lmpn;

    move-result-object v0

    invoke-virtual {p0, v0}, Leef;->e(Lmpn;)Lmpn;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lmpn;)Lmpn;
    .locals 4

    iget-object v0, p0, Leef;->d:Lfll;

    sget-object v1, Lflr;->ca:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leef;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Leef;->a:I

    :goto_0
    iget p1, p1, Lmpn;->e:I

    iget-object v1, p0, Leef;->c:Llcu;

    iget-boolean v2, p0, Leef;->b:Z

    iget-object v3, p0, Leef;->d:Lfll;

    invoke-static {v0, p1, v1, v2, v3}, Leef;->a(IILlcu;ZLfll;)I

    move-result p1

    invoke-static {p1}, Lmpn;->b(I)Lmpn;

    move-result-object p1

    return-object p1
.end method
