.class public final Lkgi;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Lkgi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgi;->a:Lrbe;

    iput-object p2, p0, Lkgi;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[I)V
    .locals 0

    iput p3, p0, Lkgi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgi;->b:Lrbe;

    iput-object p2, p0, Lkgi;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lkgi;
    .locals 2

    new-instance v0, Lkgi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lkgi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;)Lkgi;
    .locals 2

    new-instance v0, Lkgi;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lkgi;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkgi;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkgi;->b:Lrbe;

    iget-object v1, p0, Lkgi;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v2, Lqal;

    invoke-direct {v2, v1, v0}, Lqal;-><init>(Landroid/content/Context;Lfll;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lkgi;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkgi;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/DownloadManager;

    const-string v4, "PersistSimpleDownloadManager.pref"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v4, Llcl;

    invoke-direct {v4, v3, v0, v1}, Llcl;-><init>(Landroid/app/DownloadManager;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    new-instance v0, Lkvy;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v2, v1}, Lkvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkgi;->b:Lrbe;

    check-cast v0, Lgsj;

    invoke-virtual {v0}, Lgsj;->a()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lkgi;->a:Lrbe;

    check-cast v1, Llap;

    invoke-virtual {v1}, Llap;->a()Llcd;

    move-result-object v1

    new-instance v2, Llba;

    invoke-direct {v2, v0, v1}, Llba;-><init>(Landroid/view/Window;Llcd;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lkgi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    iget-object v1, p0, Lkgi;->a:Lrbe;

    new-instance v2, Lkyq;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v0, v3}, Lkyq;-><init>(Lrbe;Lioi;I)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lkgi;->b:Lrbe;

    check-cast v0, Ljiy;

    invoke-virtual {v0}, Ljiy;->a()Lpcd;

    move-result-object v0

    iget-object v1, p0, Lkgi;->a:Lrbe;

    new-instance v2, Lkyq;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lkyq;-><init>(Ljava/lang/Object;Lrbe;I)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lkgi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljft;

    iget-object v1, p0, Lkgi;->a:Lrbe;

    new-instance v2, Lkyq;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lkyq;-><init>(Ljava/lang/Object;Lrbe;I)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lkgi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lkgi;->a:Lrbe;

    new-instance v2, Lkyq;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lkyq;-><init>(Lpcd;Lrbe;I)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lkgi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    iget-object v1, p0, Lkgi;->a:Lrbe;

    new-instance v2, Lkyq;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lkyq;-><init>(Lklu;Lrbe;I)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lkgi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    iget-object v1, p0, Lkgi;->a:Lrbe;

    new-instance v2, Lkyq;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lkyq;-><init>(Lklu;Lrbe;I)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lkgi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    iget-object v1, p0, Lkgi;->a:Lrbe;

    new-instance v3, Lkyq;

    invoke-direct {v3, v0, v1, v2}, Lkyq;-><init>(Ljava/lang/Object;Lrbe;I)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lkgi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemm;

    iget-object v2, p0, Lkgi;->b:Lrbe;

    new-instance v3, Lkyq;

    invoke-direct {v3, v0, v2, v1}, Lkyq;-><init>(Ljava/lang/Object;Lrbe;I)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lkgi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfce;

    iget-object v1, p0, Lkgi;->b:Lrbe;

    new-instance v2, Lkyq;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lkyq;-><init>(Ljava/lang/Object;Lrbe;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lkgi;->b:Lrbe;

    iget-object v1, p0, Lkgi;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhs;

    new-instance v2, Lkta;

    invoke-direct {v2, v1, v0}, Lkta;-><init>(Landroid/content/Context;Ljhs;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lkgi;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkgi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgse;

    new-instance v2, Lkrn;

    invoke-direct {v2, v0, v1}, Lkrn;-><init>(Landroid/content/Context;Lgse;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lkgi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iget-object v1, p0, Lkgi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljdi;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ljdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkgi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->cn:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgi;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkgi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lkgi;->a:Lrbe;

    check-cast v1, Lkwv;

    invoke-virtual {v1}, Lkwv;->a()Lltz;

    move-result-object v1

    sget-object v3, Lflr;->cv:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljbl;

    invoke-direct {v0, v1, v2}, Ljbl;-><init>(Lltz;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lfej;->g:Lfej;

    :goto_1
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkgi;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjp;

    iget-object v1, p0, Lkgi;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    new-instance v2, Lkjb;

    invoke-direct {v2, v0, v1}, Lkjb;-><init>(Lkjp;Lkgv;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lkgi;->b:Lrbe;

    iget-object v1, p0, Lkgi;->a:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgj;

    new-instance v3, Lffm;

    invoke-direct {v3, v1, v0, v2}, Lffm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lkgi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkgi;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmqs;

    invoke-static {v0}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v3, "IndicatorUpdate"

    invoke-direct {v2, v0, v1, v3}, Lmqs;-><init>(Ljava/util/concurrent/Executor;Lmqm;Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lkgi;->b:Lrbe;

    check-cast v0, Lgyy;

    invoke-virtual {v0}, Lgyy;->a()Lcfh;

    move-result-object v0

    invoke-static {v0}, Ledm;->p(Lcfh;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkgh;

    invoke-direct {v0}, Lkgh;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkgi;->a:Lrbe;

    check-cast v0, Lkge;

    invoke-virtual {v0}, Lkge;->a()Lkgd;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method
