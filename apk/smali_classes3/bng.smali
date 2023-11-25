.class public final Lbng;
.super Lrfv;

# interfaces
.implements Lren;


# static fields
.field public static final a:Lbng;

.field public static final b:Lbng;

.field public static final c:Lbng;

.field public static final d:Lbng;

.field public static final e:Lbng;

.field public static final f:Lbng;

.field public static final g:Lbng;

.field public static final h:Lbng;

.field public static final i:Lbng;

.field public static final j:Lbng;

.field public static final k:Lbng;


# instance fields
.field private final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbng;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbng;-><init>(I)V

    sput-object v0, Lbng;->k:Lbng;

    new-instance v0, Lbng;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbng;-><init>(I)V

    sput-object v0, Lbng;->j:Lbng;

    new-instance v0, Lbng;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbng;-><init>(I)V

    sput-object v0, Lbng;->i:Lbng;

    new-instance v0, Lbng;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbng;-><init>(I)V

    sput-object v0, Lbng;->h:Lbng;

    new-instance v0, Lbng;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbng;-><init>(I)V

    sput-object v0, Lbng;->g:Lbng;

    new-instance v0, Lbng;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbng;-><init>(I)V

    sput-object v0, Lbng;->f:Lbng;

    new-instance v0, Lbng;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbng;-><init>(I)V

    sput-object v0, Lbng;->e:Lbng;

    new-instance v0, Lbng;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbng;-><init>(I)V

    sput-object v0, Lbng;->d:Lbng;

    new-instance v0, Lbng;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbng;-><init>(I)V

    sput-object v0, Lbng;->c:Lbng;

    new-instance v0, Lbng;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbng;-><init>(I)V

    sput-object v0, Lbng;->b:Lbng;

    new-instance v0, Lbng;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbng;-><init>(I)V

    sput-object v0, Lbng;->a:Lbng;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbng;->l:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbng;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcvb;->a:Lcva;

    goto/16 :goto_3

    :pswitch_0
    :try_start_0
    const-class v0, Lcwg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lvd;

    new-instance v5, Lcvs;

    invoke-direct {v5, v0}, Lcvs;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v0, v5}, Lvd;-><init>(Ljava/lang/ClassLoader;Lcvs;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvd;->e()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v5, Lcvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0}, Lcvs;-><init>(Ljava/lang/ClassLoader;)V

    sget v0, Lcvt;->a:I

    invoke-static {}, Lcvt;->a()I

    move-result v0

    if-lt v0, v3, :cond_1

    new-instance v0, Lcwq;

    invoke-direct {v0, v2}, Lcwq;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    move-object v4, v0

    goto :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    new-instance v0, Lcwp;

    invoke-direct {v0, v2, v5}, Lcwp;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcvs;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcwo;

    invoke-direct {v0}, Lcwo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v0, Lcwf;->a:Lrbj;

    :goto_2
    return-object v4

    :pswitch_1
    return-object v4

    :pswitch_2
    sget-wide v0, Lbqk;->d:J

    invoke-static {v0, v1}, Lbqz;->p(J)Lbuo;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "LocalWindowInfo"

    invoke-static {v0}, Lbnh;->a(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :pswitch_5
    const-string v0, "LocalViewConfiguration"

    invoke-static {v0}, Lbnh;->a(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :pswitch_6
    const-string v0, "LocalUriHandler"

    invoke-static {v0}, Lbnh;->a(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :pswitch_7
    const-string v0, "LocalTextToolbar"

    invoke-static {v0}, Lbnh;->a(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :pswitch_8
    return-object v4

    :goto_3
    const/4 v5, 0x3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v6, Lcuw;

    invoke-direct {v6, v0}, Lcuw;-><init>(Ljava/lang/ClassLoader;)V

    iget-object v0, v6, Lcuw;->b:Landroidx/window/extensions/WindowExtensions;

    if-eqz v0, :cond_f

    const-string v7, "WindowExtensions#getWindowAreaComponent is not valid"

    new-instance v8, Luu;

    const/16 v9, 0xf

    invoke-direct {v8, v0, v6, v9}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Landroidx/wear/ambient/WearableControllerProvider;->a(Ljava/lang/String;Lren;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcuw;->a()Ljava/lang/Class;

    move-result-object v0

    sget v7, Lcvt;->a:I

    invoke-static {}, Lcvt;->a()I

    move-result v7

    if-gt v7, v3, :cond_4

    sget v8, Lcvp;->a:I

    invoke-static {}, Lcvp;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    const-class v7, Landroidx/window/area/reflectionguard/WindowAreaComponentApi1PresentationRequirements;

    invoke-static {v0, v7}, Landroidx/wear/ambient/WearableControllerProvider;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_4

    :cond_4
    if-gt v7, v1, :cond_6

    :cond_5
    goto/16 :goto_7

    :cond_6
    if-ne v7, v3, :cond_7

    const-class v7, Landroidx/window/area/reflectionguard/WindowAreaComponentApi2Requirements;

    invoke-static {v0, v7}, Landroidx/wear/ambient/WearableControllerProvider;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_4

    :cond_7
    const-class v7, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    invoke-static {v0, v7}, Landroidx/wear/ambient/WearableControllerProvider;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v6, Lcuw;->a:Ljava/lang/ClassLoader;

    const-string v7, "androidx.window.extensions.area.ExtensionWindowAreaStatus"

    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcvt;->a()I

    move-result v7

    if-gt v7, v3, :cond_8

    sget v8, Lcvp;->a:I

    invoke-static {}, Lcvp;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    const-class v7, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    invoke-static {v0, v7}, Landroidx/wear/ambient/WearableControllerProvider;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_5

    :cond_8
    if-gt v7, v3, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const-class v7, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    invoke-static {v0, v7}, Landroidx/wear/ambient/WearableControllerProvider;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_e

    iget-object v0, v6, Lcuw;->a:Ljava/lang/ClassLoader;

    const-string v7, "androidx.window.extensions.area.ExtensionWindowAreaPresentation"

    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcvt;->a()I

    move-result v7

    if-gt v7, v3, :cond_a

    sget v8, Lcvp;->a:I

    invoke-static {}, Lcvp;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    const-class v3, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    invoke-static {v0, v3}, Landroidx/wear/ambient/WearableControllerProvider;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_6

    :cond_a
    if-gt v7, v3, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const-class v3, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    invoke-static {v0, v3}, Landroidx/wear/ambient/WearableControllerProvider;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {}, Lcvt;->a()I

    move-result v0

    if-lt v0, v5, :cond_c

    iget-object v0, v6, Lcuw;->b:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v4

    goto :goto_7

    :cond_c
    iget-object v0, v6, Lcuw;->b:Landroidx/window/extensions/WindowExtensions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getWindowAreaComponent"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, v6, Lcuw;->b:Landroidx/window/extensions/WindowExtensions;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/window/extensions/area/WindowAreaComponent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    goto :goto_7

    :cond_d
    goto :goto_7

    :cond_e
    goto :goto_7

    :cond_f
    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    sget v0, Lcvt;->a:I

    invoke-static {}, Lcvt;->a()I

    move-result v0

    if-ge v0, v5, :cond_11

    sget v0, Lcvp;->a:I

    invoke-static {}, Lcvp;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    :goto_8
    if-eqz v4, :cond_13

    invoke-static {}, Lcvt;->a()I

    move-result v0

    if-ge v0, v5, :cond_12

    if-nez v1, :cond_12

    sget v0, Lcvo;->a:I

    invoke-static {}, Lcvo;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    new-instance v0, Lcvh;

    invoke-direct {v0, v4, v1}, Lcvh;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Z)V

    goto :goto_9

    :cond_13
    new-instance v0, Lcut;

    invoke-direct {v0}, Lcut;-><init>()V

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
