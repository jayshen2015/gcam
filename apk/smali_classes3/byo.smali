.class public final Lbyo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lbyr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    aget-object v2, v2, v0

    goto :goto_0

    :cond_3
    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_6

    invoke-static {v4, v2}, Lccf;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p0}, Lbys;->b(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lbys;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lbys;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lbys;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_6
    const-class v1, Landroid/app/AppOpsManager;

    invoke-static {p0, v1}, Lbyr;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lbyr;->b(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_7

    const/4 v3, -0x2

    :goto_2
    return v3

    :cond_7
    return v0
.end method

.method public static final e()Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static final f(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final g(Ljava/util/HashMap;Lrey;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_0

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static h(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p1, 0x10

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v3, p2, 0x18

    shr-int/lit8 v4, p2, 0x10

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    mul-float v3, v3, p0

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Lbyo;->s(F)F

    move-result v1

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static {v2}, Lbyo;->s(F)F

    move-result v2

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-static {p1}, Lbyo;->s(F)F

    move-result p1

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v4}, Lbyo;->s(F)F

    move-result v4

    sub-float/2addr v4, v1

    mul-float v4, v4, p0

    add-float/2addr v1, v4

    and-int/lit16 v4, v5, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v4}, Lbyo;->s(F)F

    move-result v4

    sub-float/2addr v4, v2

    mul-float v4, v4, p0

    add-float/2addr v2, v4

    int-to-float p2, p2

    div-float/2addr p2, v6

    invoke-static {p2}, Lbyo;->s(F)F

    move-result p2

    sub-float/2addr p2, p1

    mul-float p0, p0, p2

    add-float/2addr p1, p0

    invoke-static {v1}, Lbyo;->t(F)F

    move-result p0

    mul-float p0, p0, v6

    invoke-static {v2}, Lbyo;->t(F)F

    move-result p2

    mul-float p2, p2, v6

    invoke-static {p1}, Lbyo;->t(F)F

    move-result p1

    mul-float p1, p1, v6

    add-float/2addr v0, v3

    mul-float v0, v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static i(Ldlm;Ldge;)Ldis;
    .locals 2

    new-instance v0, Ldis;

    sget-object v1, Ldko;->b:Ldko;

    invoke-static {p0, p1, v1}, Lbyo;->p(Ldlm;Ldge;Ldlj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldis;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Ldlm;Ldge;)Ldit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbyo;->k(Ldlm;Ldge;Z)Ldit;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ldlm;Ldge;Z)Ldit;
    .locals 2

    new-instance v0, Ldit;

    if-eqz p2, :cond_0

    invoke-static {}, Ldly;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ldko;->a:Ldko;

    invoke-static {p0, p2, p1, v1}, Lbyo;->u(Ldlm;FLdge;Ldlj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldit;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Ldlm;Ldge;I)Ldiu;
    .locals 2

    new-instance v0, Ldiu;

    new-instance v1, Ldkr;

    invoke-direct {v1, p2}, Ldkr;-><init>(I)V

    invoke-static {p0, p1, v1}, Lbyo;->p(Ldlm;Ldge;Ldlj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldiu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static m(Ldlm;Ldge;)Ldiv;
    .locals 2

    new-instance v0, Ldiv;

    sget-object v1, Ldko;->c:Ldko;

    invoke-static {p0, p1, v1}, Lbyo;->p(Ldlm;Ldge;Ldlj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldiv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static n(Ldlm;Ldge;)Ldix;
    .locals 4

    new-instance v0, Ldix;

    invoke-static {}, Ldly;->a()F

    move-result v1

    sget-object v2, Ldko;->e:Ldko;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Ldkw;->a(Ldlm;Ldge;FLdlj;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldix;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static o(Ldlm;Ldge;)Ldiz;
    .locals 3

    new-instance v0, Ldiz;

    invoke-static {}, Ldly;->a()F

    move-result v1

    sget-object v2, Ldld;->a:Ldld;

    invoke-static {p0, v1, p1, v2}, Lbyo;->u(Ldlm;FLdge;Ldlj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldiz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static p(Ldlm;Ldge;Ldlj;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Ldkw;->a(Ldlm;Ldge;FLdlj;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q(I)Landroid/graphics/Paint$Join;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(I)Landroid/graphics/Paint$Cap;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method private static t(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    add-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method private static u(Ldlm;FLdge;Ldlj;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Ldkw;->a(Ldlm;Ldge;FLdlj;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
