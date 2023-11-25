.class public final Ljr;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method static b(Landroid/widget/TextView;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method static c(Landroid/widget/TextView;[II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method static d(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/Surface;Lsa;Landroid/util/Size;ZILjava/lang/String;)Lsw;
    .locals 1

    sget-object v0, Lsa;->a:Lsa;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p1, p4, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to create an OutputConfiguration for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x21

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CXCP"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "OutputConfigurations defined with "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lsa;->a:Lsa;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must provide a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-null surface!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lsa;->c:Lsa;

    invoke-static {p1, p0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_3
    sget-object p0, Lsa;->b:Lsa;

    invoke-static {p1, p0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-class p0, Landroid/view/SurfaceHolder;

    :goto_0
    invoke-static {p2, p0}, Lta;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_4

    invoke-static {p1}, Lta;->d(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Ltb;->l(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    :cond_5
    new-instance p0, Lsw;

    invoke-static {p1}, Ltb;->a(Landroid/hardware/camera2/params/OutputConfiguration;)I

    invoke-direct {p0, p1}, Lsw;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported OutputType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laip;

    invoke-direct {v0, p0}, Laip;-><init>(I)V

    return-object v0
.end method

.method public static final g(Lrfd;Laqp;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xe

    const v1, 0x282f3fa8

    invoke-interface {p1, v1}, Laqp;->b(I)Laqp;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v4, v0, 0xb

    if-ne v4, v3, :cond_3

    invoke-interface {p1}, Laqp;->G()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Laxe;->a:Lasj;

    invoke-interface {p1, v4}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxc;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    sget-object v5, Lagd;->d:Lagd;

    new-instance v6, Laji;

    invoke-direct {v6, v4, v1}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Ldu;->D(Lrfc;Lrey;)Lbho;

    move-result-object v1

    new-instance v5, Lpc;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5, p1}, Ldu;->E([Ljava/lang/Object;Lbho;Lren;Laqp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajs;

    sget-object v2, Laxe;->a:Lasj;

    invoke-virtual {v2, v1}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v2

    new-instance v4, Lzu;

    const/4 v5, 0x3

    invoke-direct {v4, v1, p0, v0, v5}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x6f1942e8

    invoke-static {p1, v0, v4}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p1, v1}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    :goto_3
    invoke-interface {p1}, Laqp;->H()Lask;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance v0, Lahx;

    invoke-direct {v0, p0, p2, v3}, Lahx;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lask;->c:Lrfc;

    return-void
.end method

.method public static final h(Laza;)I
    .locals 2

    instance-of v0, p0, Lbhi;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    instance-of v0, p0, Lazn;

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    instance-of v0, p0, Lbgd;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    instance-of v0, p0, Lbip;

    if-nez v0, :cond_4

    instance-of v0, p0, Lbis;

    if-eqz v0, :cond_5

    :cond_4
    or-int/lit8 v1, v1, 0x20

    :cond_5
    instance-of v0, p0, Lazs;

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x1000

    :cond_6
    instance-of v0, p0, Lazv;

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x800

    :cond_7
    instance-of v0, p0, Laio;

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x100

    :cond_8
    instance-of v0, p0, Lbia;

    if-eqz v0, :cond_9

    or-int/lit8 v1, v1, 0x40

    :cond_9
    instance-of v0, p0, Lbhy;

    if-nez v0, :cond_b

    instance-of p0, p0, Lbhz;

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    return v1

    :cond_b
    :goto_1
    or-int/lit16 p0, v1, 0x80

    return p0
.end method

.method public static final i(Lazb;)I
    .locals 2

    iget v0, p0, Lazb;->p:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    instance-of v0, p0, Lbjv;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    instance-of v0, p0, Lbjl;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    instance-of v0, p0, Lblj;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x8

    :cond_3
    instance-of v0, p0, Lbli;

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x10

    :cond_4
    instance-of v0, p0, Lbir;

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x20

    :cond_5
    instance-of v0, p0, Lblh;

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x40

    :cond_6
    instance-of v0, p0, Lbju;

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x80

    :cond_7
    instance-of v0, p0, Lbjn;

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x100

    :cond_8
    instance-of v0, p0, Lbhc;

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0x200

    :cond_9
    instance-of v0, p0, Lbae;

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x400

    :cond_a
    instance-of v0, p0, Lazy;

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x800

    :cond_b
    instance-of v0, p0, Lazt;

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    instance-of v0, p0, Lbex;

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    instance-of v0, p0, Lbgp;

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x4000

    :cond_e
    instance-of v0, p0, Lbjg;

    if-eqz v0, :cond_f

    const v0, 0x8000

    or-int/2addr v1, v0

    :cond_f
    instance-of p0, p0, Lbez;

    if-eqz p0, :cond_10

    const/high16 p0, 0x20000

    or-int/2addr p0, v1

    return p0

    :cond_10
    return v1
.end method

.method public static final j(Lazb;)I
    .locals 2

    instance-of v0, p0, Lbji;

    if-eqz v0, :cond_0

    check-cast p0, Lbji;

    iget v0, p0, Lbji;->y:I

    iget-object p0, p0, Lbji;->z:Lazb;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljr;->j(Lazb;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljr;->i(Lazb;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final k(Lazb;)V
    .locals 2

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ljr;->l(Lazb;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lazb;II)V
    .locals 2

    instance-of v0, p0, Lbji;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbji;

    iget v1, v0, Lbji;->y:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Ljr;->r(Lazb;II)V

    iget p0, v0, Lbji;->y:I

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    iget-object p1, v0, Lbji;->z:Lazb;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Ljr;->l(Lazb;II)V

    iget-object p1, p1, Lazb;->s:Lazb;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lazb;->p:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Ljr;->r(Lazb;II)V

    return-void
.end method

.method public static final m(Lazb;)V
    .locals 2

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljr;->l(Lazb;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lbjh;I)Lazb;
    .locals 3

    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object p0

    iget-object p0, p0, Lazb;->s:Lazb;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lazb;->q:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    :goto_0
    if-eqz p0, :cond_3

    iget v1, p0, Lazb;->p:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    and-int/2addr v1, p1

    if-nez v1, :cond_2

    iget-object p0, p0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final p(IIIIZ[I)V
    .locals 1

    const/4 v0, 0x0

    aput p0, p5, v0

    const/4 p0, 0x1

    aput p1, p5, p0

    const/4 p0, 0x2

    aput p2, p5, p0

    const/4 p0, 0x3

    aput p3, p5, p0

    const/4 p0, 0x4

    aput p4, p5, p0

    return-void
.end method

.method public static final q([III)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method private static final r(Lazb;II)V
    .locals 8

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lazb;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    instance-of v0, p0, Lbjv;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbjv;

    invoke-static {v0}, Ljq;->i(Lbjv;)V

    if-ne p2, v1, :cond_2

    invoke-static {p0, v1}, Ljp;->k(Lbjh;I)Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbky;->ad()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_3

    instance-of v0, p0, Lbjn;

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->J()V

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    instance-of v0, p0, Lbjl;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lbjl;

    invoke-static {v0}, Ljp;->g(Lbjl;)V

    :cond_4
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_5

    instance-of v0, p0, Lblj;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lblj;

    invoke-static {v0}, Ljs;->f(Lblj;)V

    :cond_5
    and-int/lit8 v0, p1, 0x40

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p0, Lblh;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lblh;

    invoke-static {v0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v0

    iget-object v0, v0, Lbkc;->o:Lbkk;

    iget-object v3, v0, Lbkk;->n:Lbki;

    iput-boolean v2, v3, Lbki;->n:Z

    iget-object v0, v0, Lbkk;->o:Lbkg;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, Lbkg;->r:Z

    :cond_6
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    instance-of v0, p0, Lbae;

    if-eqz v0, :cond_8

    if-ne p2, v1, :cond_7

    invoke-virtual {p0}, Lazb;->fM()V

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v0

    iget-object v0, v0, Lbmc;->I:Lngx;

    move-object v3, p0

    check-cast v3, Lbae;

    invoke-virtual {v0, v3}, Lngx;->s(Lbae;)V

    :cond_8
    :goto_1
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_17

    instance-of v0, p0, Lazy;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lazy;

    const/4 v3, 0x0

    sput-object v3, Lbjb;->b:Ljava/lang/Boolean;

    sget-object v4, Lbjb;->a:Lbjb;

    invoke-interface {v0, v4}, Lazy;->gd(Lazw;)V

    sget-object v4, Lbjb;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_17

    if-ne p2, v1, :cond_16

    invoke-interface {v0}, Lbjh;->n()Lazb;

    move-result-object p2

    iget-boolean p2, p2, Lazb;->x:Z

    if-eqz p2, :cond_15

    new-instance p2, Lavg;

    const/16 v1, 0x10

    new-array v4, v1, [Lazb;

    invoke-direct {p2, v4}, Lavg;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Lbjh;->n()Lazb;

    move-result-object v4

    iget-object v4, v4, Lazb;->s:Lazb;

    if-nez v4, :cond_9

    invoke-interface {v0}, Lbjh;->n()Lazb;

    move-result-object v0

    invoke-static {p2, v0}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v4}, Lavg;->p(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    invoke-virtual {p2}, Lavg;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p2, Lavg;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazb;

    iget v4, v0, Lazb;->q:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_b

    invoke-static {p2, v0}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_2

    :cond_b
    :goto_3
    if-eqz v0, :cond_a

    iget v4, v0, Lazb;->p:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_14

    move-object v4, v3

    :cond_c
    :goto_4
    if-eqz v0, :cond_a

    instance-of v5, v0, Lbae;

    if-eqz v5, :cond_d

    check-cast v0, Lbae;

    invoke-static {v0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v5

    iget-object v5, v5, Lbmc;->I:Lngx;

    invoke-virtual {v5, v0}, Lngx;->s(Lbae;)V

    goto :goto_7

    :cond_d
    iget v5, v0, Lazb;->p:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_13

    instance-of v5, v0, Lbji;

    if-eqz v5, :cond_13

    move-object v5, v0

    check-cast v5, Lbji;

    iget-object v5, v5, Lbji;->z:Lazb;

    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_12

    iget v7, v5, Lazb;->p:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_11

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_e

    move-object v0, v5

    goto :goto_6

    :cond_e
    if-nez v4, :cond_f

    new-instance v4, Lavg;

    new-array v7, v1, [Lazb;

    invoke-direct {v4, v7}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v4, v5}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_11
    :goto_6
    iget-object v5, v5, Lazb;->s:Lazb;

    goto :goto_5

    :cond_12
    if-eq v6, v2, :cond_c

    :cond_13
    :goto_7
    invoke-static {v4}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_4

    :cond_14
    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_3

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {v0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object p2

    iget-object p2, p2, Lbmc;->I:Lngx;

    iget-object p2, p2, Lngx;->d:Ljava/lang/Object;

    check-cast p2, Lfvz;

    iget-object v1, p2, Lfvz;->c:Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Lfvz;->h(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_17
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_18

    instance-of p1, p0, Lazt;

    if-eqz p1, :cond_18

    check-cast p0, Lazt;

    invoke-static {p0}, Leo;->o(Lazt;)V

    :cond_18
    return-void
.end method
