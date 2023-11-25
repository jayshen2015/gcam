.class public final Lbkx;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbkx;->b:I

    iput-object p1, p0, Lbkx;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbkx;->b:I

    const/4 v1, 0x0

    const-string v2, "removeWindowLayoutInfoListener"

    const-string v3, "addWindowLayoutInfoListener"

    const/4 v4, 0x2

    const-string v5, "androidx.window.extensions.WindowExtensionsProvider"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lvd;

    invoke-virtual {v0}, Lvd;->f()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v1, v4, v8

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v3, Landroidx/window/extensions/core/util/function/Consumer;

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v3, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/wear/ambient/WearableControllerProvider;->d(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/wear/ambient/WearableControllerProvider;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v0, v0, Lvd;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lcvs;

    invoke-virtual {v0}, Lcvs;->a()Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    if-nez v6, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lvd;

    invoke-virtual {v0}, Lvd;->f()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v1, v4, v8

    aput-object v6, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v6, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/wear/ambient/WearableControllerProvider;->d(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/wear/ambient/WearableControllerProvider;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v8, [Ljava/lang/Class;

    const-string v2, "getBounds"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    const-string v3, "getType"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-string v4, "getState"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroid/graphics/Rect;

    invoke-static {v3}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/wear/ambient/WearableControllerProvider;->f(Ljava/lang/reflect/Method;Lrha;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroidx/wear/ambient/WearableControllerProvider;->d(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/wear/ambient/WearableControllerProvider;->f(Ljava/lang/reflect/Method;Lrha;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroidx/wear/ambient/WearableControllerProvider;->d(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/wear/ambient/WearableControllerProvider;->f(Ljava/lang/reflect/Method;Lrha;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/wear/ambient/WearableControllerProvider;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lcvx;

    iget v0, v0, Lcvx;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v2, Lcvx;

    iget v2, v2, Lcvx;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v1, Lcvx;

    iget v1, v1, Lcvx;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Leyc;

    iget-object v0, v0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v8, [Ljava/lang/Class;

    const-string v2, "getWindowExtensions"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v1, Leyc;

    invoke-virtual {v1}, Leyc;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/wear/ambient/WearableControllerProvider;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/wear/ambient/WearableControllerProvider;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Leyc;

    iget-object v0, v0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lcpw;

    iget-object v9, v0, Lcpw;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-boolean v1, v0, Lcpw;->d:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcpw;->a:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v2, Lcpw;

    iget-object v2, v2, Lcpw;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    new-instance v2, Lcpv;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lplm;

    invoke-direct {v10, v6}, Lplm;-><init>([C)V

    iget-object v1, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v1, Lcpw;

    iget-boolean v12, v1, Lcpw;->e:Z

    iget-object v11, v1, Lcpw;->c:Lcpm;

    check-cast v0, Lcpw;

    iget-object v8, v0, Lcpw;->a:Landroid/content/Context;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcpv;-><init>(Landroid/content/Context;Ljava/lang/String;Lplm;Lcpm;Z)V

    goto :goto_5

    :cond_4
    iget-object v8, v0, Lcpw;->a:Landroid/content/Context;

    new-instance v2, Lcpv;

    new-instance v10, Lplm;

    invoke-direct {v10, v6}, Lplm;-><init>([C)V

    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lcpw;

    iget-boolean v12, v0, Lcpw;->e:Z

    iget-object v11, v0, Lcpw;->c:Lcpm;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcpv;-><init>(Landroid/content/Context;Ljava/lang/String;Lplm;Lcpm;Z)V

    :goto_5
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lcpw;

    iget-boolean v0, v0, Lcpw;->g:Z

    invoke-static {v2, v0}, Lbyr;->g(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lcou;

    invoke-virtual {v0}, Lcou;->f()Lcpz;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lckq;->b(Lclb;)Lcks;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0, v8}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lbrg;

    iget-object v0, v0, Lbrg;->b:Landroid/text/Layout;

    new-instance v1, Lbqv;

    invoke-direct {v1, v0}, Lbqv;-><init>(Landroid/text/Layout;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lbpz;

    iget-object v0, v0, Lbpz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lbqb;

    iget-object v2, v2, Lbqb;->a:Lbqc;

    invoke-interface {v2}, Lbqc;->b()F

    move-result v2

    invoke-static {v0}, Lpov;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_8

    :goto_6
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbqb;

    iget-object v5, v5, Lbqb;->a:Lbqc;

    invoke-interface {v5}, Lbqc;->b()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_6

    move v2, v5

    :cond_6
    if-gez v8, :cond_7

    move-object v6, v4

    :cond_7
    if-eq v7, v3, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    check-cast v6, Lbqb;

    if-eqz v6, :cond_9

    iget-object v0, v6, Lbqb;->a:Lbqc;

    invoke-interface {v0}, Lbqc;->b()F

    move-result v1

    goto :goto_8

    :cond_9
    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lbpz;

    iget-object v0, v0, Lbpz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lbqb;

    iget-object v2, v2, Lbqb;->a:Lbqc;

    invoke-interface {v2}, Lbqc;->a()F

    move-result v2

    invoke-static {v0}, Lpov;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_d

    :goto_9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbqb;

    iget-object v5, v5, Lbqb;->a:Lbqc;

    invoke-interface {v5}, Lbqc;->a()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_b

    move v2, v5

    :cond_b
    if-gez v8, :cond_c

    move-object v6, v4

    :cond_c
    if-eq v7, v3, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    check-cast v6, Lbqb;

    if-eqz v6, :cond_e

    iget-object v0, v6, Lbqb;->a:Lbqc;

    invoke-interface {v0}, Lbqc;->a()F

    move-result v1

    goto :goto_b

    :cond_e
    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lbps;

    iget-object v1, v0, Lbps;->b:Lbrg;

    iget-object v0, v0, Lbps;->a:Lbtr;

    new-instance v2, Lbqy;

    iget-object v0, v0, Lbtr;->b:Lbts;

    invoke-virtual {v0}, Lbts;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1}, Lbrg;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lbqy;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lbmc;

    iget-object v0, v0, Lbmc;->p:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lbmc;

    iget-object v0, v0, Lbmc;->t:Landroid/view/MotionEvent;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_11
    goto :goto_c

    :pswitch_12
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    check-cast v0, Lbmc;

    iput-wide v1, v0, Lbmc;->u:J

    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lbmc;

    iget-object v1, v0, Lbmc;->w:Lnq;

    invoke-virtual {v0, v1}, Lbmc;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_c
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    sget-object v1, Lbky;->j:Lbbu;

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lbkc;

    iget-object v0, v0, Lbkc;->o:Lbkk;

    invoke-virtual {v0}, Lbkk;->d()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    check-cast v0, Lbky;

    iget-object v0, v0, Lbky;->p:Lbky;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lbky;->Y()V

    :cond_10
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :cond_11
    const/4 v7, 0x0

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .packed-switch 0x7
        :pswitch_12
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
