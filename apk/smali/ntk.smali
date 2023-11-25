.class public final Lntk;
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

    iput p3, p0, Lntk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntk;->a:Lrbe;

    iput-object p2, p0, Lntk;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[C)V
    .locals 0

    iput p3, p0, Lntk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntk;->b:Lrbe;

    iput-object p2, p0, Lntk;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lntk;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lntk;->a:Lrbe;

    iget-object v1, p0, Lntk;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Loxs;

    check-cast v0, Lnue;

    invoke-direct {v2, v1, v0}, Loxs;-><init>(Landroid/content/Context;Lnue;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lntk;->a:Lrbe;

    iget-object v1, p0, Lntk;->b:Lrbe;

    check-cast v1, Lomz;

    invoke-virtual {v1}, Lomz;->a()Lomy;

    move-result-object v1

    check-cast v0, Lomo;

    invoke-virtual {v0}, Lomo;->a()Lnup;

    move-result-object v0

    new-instance v2, Lonb;

    invoke-direct {v2, v1, v0}, Lonb;-><init>(Lomy;Lnup;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lntk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lntk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    const-string v3, "f250-room-database"

    invoke-static {v0, v2, v3}, Lbxz;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcoo;

    move-result-object v0

    iput-object v1, v0, Lcoo;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->a:Lcow;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->b:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->c:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->d:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->e:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->f:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->g:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->j:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->i:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->h:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->k:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->o:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->n:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->m:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->l:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->p:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->u:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->t:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->s:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v2, v1, [Lcow;

    sget-object v3, Lokl;->r:Lcow;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcoo;->b([Lcow;)V

    new-array v1, v1, [Lcow;

    sget-object v2, Lokl;->q:Lcow;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcoo;->b([Lcow;)V

    invoke-virtual {v0}, Lcoo;->a()Lcop;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lntk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolz;

    iget-object v1, p0, Lntk;->b:Lrbe;

    check-cast v1, Lqyt;

    iget-object v1, v1, Lqyt;->a:Ljava/lang/Object;

    check-cast v1, Lpcd;

    new-instance v2, Lazh;

    invoke-direct {v2, v0, v1}, Lazh;-><init>(Lolz;Lpcd;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lntk;->b:Lrbe;

    iget-object v1, p0, Lntk;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lfvq;

    invoke-virtual {v0}, Lfvq;->a()Lpcd;

    move-result-object v0

    new-instance v2, Lnyq;

    check-cast v1, Lnyr;

    invoke-direct {v2, v0}, Lnyq;-><init>(Lpcd;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lntk;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    iget-object v0, p0, Lntk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnur;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lntk;->b:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    iget-object v1, p0, Lntk;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxm;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lntk;->b:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lntk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnur;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lntk;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    iget-object v0, p0, Lntk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnur;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lntk;->b:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lntk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnur;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lntk;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    iget-object v0, p0, Lntk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnur;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lntk;->b:Lrbe;

    iget-object v1, p0, Lntk;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lnso;

    invoke-direct {v2, v1, v0}, Lnso;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lntk;->b:Lrbe;

    iget-object v1, p0, Lntk;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntj;

    new-instance v2, Lntj;

    invoke-direct {v2, v1, v0}, Lntj;-><init>(Landroid/content/Context;Lntj;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
