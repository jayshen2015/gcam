.class public final synthetic Loav;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loav;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loav;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Loav;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loav;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loxu;

    iget-object v4, v3, Loxu;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Loxu;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lluo;->a()Llun;

    move-result-object v5

    new-instance v6, Lmcr;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lmcr;-><init>(I)V

    iput-object v6, v5, Llun;->a:Lluk;

    new-array v1, v1, [Llri;

    sget-object v6, Lmcj;->g:Llri;

    aput-object v6, v1, v2

    iput-object v1, v5, Llun;->b:[Llri;

    invoke-virtual {v5}, Llun;->b()V

    invoke-virtual {v5}, Llun;->a()Lluo;

    move-result-object v1

    iget-object v2, v3, Lnue;->a:Ljava/lang/Object;

    check-cast v2, Llsk;

    invoke-virtual {v2, v1}, Llsk;->d(Lluo;)Lmdr;

    move-result-object v1

    invoke-static {v1}, Lnue;->c(Lmdr;)Lqat;

    move-result-object v1

    invoke-static {v1}, Lqan;->q(Lqat;)Lqan;

    move-result-object v1

    const-class v2, Lobn;

    sget-object v3, Lmld;->r:Lmld;

    invoke-static {v1, v2, v3, v4}, Lpyl;->i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    new-instance v2, Lieq;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v4, v3}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    new-instance v1, Lnxq;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lnxq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v4}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loav;->a:Ljava/lang/Object;

    check-cast v0, Locl;

    invoke-virtual {v0}, Locl;->a()Lqat;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Loce;->a()V

    iget-object v0, p0, Loav;->a:Ljava/lang/Object;

    check-cast v0, Llqg;

    iget-object v0, v0, Llqg;->h:Ljava/lang/String;

    sget-object v1, Loch;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lpkm;->a:Lpkm;

    return-object v0

    :pswitch_2
    invoke-static {}, Loce;->a()V

    iget-object v0, p0, Loav;->a:Ljava/lang/Object;

    check-cast v0, Llqg;

    iget-object v1, v0, Llqg;->h:Ljava/lang/String;

    iget-object v0, v0, Llqg;->g:Ljava/lang/String;

    sget-object v2, Loch;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, v0}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lpkm;->a:Lpkm;

    return-object v0

    :pswitch_3
    sget v0, Lobi;->c:I

    iget-object v0, p0, Loav;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Loas;->a(Landroid/content/Context;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Loax;->a:Ljava/lang/Object;

    iget-object v0, p0, Loav;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0

    :pswitch_5
    iget-object v0, p0, Loav;->a:Ljava/lang/Object;

    check-cast v0, Loax;

    invoke-virtual {v0}, Loax;->c()Locq;

    invoke-virtual {v0}, Loax;->e()Lnue;

    move-result-object v3

    new-instance v4, Lntj;

    invoke-virtual {v0}, Loax;->c()Locq;

    move-result-object v0

    invoke-direct {v4, v0}, Lntj;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lnue;->a:Ljava/lang/Object;

    check-cast v0, Llsk;

    iget-object v3, v0, Llsk;->e:Landroid/os/Looper;

    const-class v5, Lmcv;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lnie;->cX(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llue;

    move-result-object v3

    invoke-static {}, Llxa;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "__PH_INTERNAL__NO_PROCESS__"

    :cond_2
    new-instance v5, Lmcq;

    invoke-direct {v5, v4, v3, v2}, Lmcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Lmcr;->a:Lmcr;

    invoke-static {}, Lazh;->E()Lluj;

    move-result-object v6

    iput-object v3, v6, Lluj;->c:Llue;

    iput-object v5, v6, Lluj;->a:Lluk;

    iput-object v4, v6, Lluj;->b:Lluk;

    new-array v1, v1, [Llri;

    sget-object v3, Lmcj;->c:Llri;

    aput-object v3, v1, v2

    iput-object v1, v6, Lluj;->d:[Llri;

    iput-boolean v2, v6, Lluj;->e:Z

    invoke-virtual {v6}, Lluj;->a()Lazh;

    move-result-object v1

    invoke-virtual {v0, v1}, Llsk;->j(Lazh;)Lmdr;

    move-result-object v0

    invoke-static {v0}, Lnue;->c(Lmdr;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lazh;

    iget-object v1, p0, Loav;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazh;-><init>(Ljava/util/List;[B)V

    return-object v0

    :pswitch_7
    sget-object v0, Lrak;->a:Lrak;

    invoke-virtual {v0}, Lrak;->b()Lral;

    move-result-object v0

    iget-object v1, p0, Loav;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lral;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Loav;->a:Ljava/lang/Object;

    new-instance v1, Lnue;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmcp;->a(Landroid/content/Context;)Lmct;

    move-result-object v0

    invoke-direct {v1, v0}, Lnue;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
