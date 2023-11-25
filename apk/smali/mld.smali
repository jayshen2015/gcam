.class public final synthetic Lmld;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# static fields
.field public static final synthetic a:Lmld;

.field public static final synthetic b:Lmld;

.field public static final synthetic c:Lmld;

.field public static final synthetic d:Lmld;

.field public static final synthetic e:Lmld;

.field public static final synthetic f:Lmld;

.field public static final synthetic g:Lmld;

.field public static final synthetic h:Lmld;

.field public static final synthetic i:Lmld;

.field public static final synthetic j:Lmld;

.field public static final synthetic k:Lmld;

.field public static final synthetic l:Lmld;

.field public static final synthetic m:Lmld;

.field public static final synthetic n:Lmld;

.field public static final synthetic o:Lmld;

.field public static final synthetic p:Lmld;

.field public static final synthetic q:Lmld;

.field public static final synthetic r:Lmld;

.field public static final synthetic s:Lmld;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmld;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->s:Lmld;

    new-instance v0, Lmld;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->r:Lmld;

    new-instance v0, Lmld;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->q:Lmld;

    new-instance v0, Lmld;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->p:Lmld;

    new-instance v0, Lmld;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->o:Lmld;

    new-instance v0, Lmld;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->n:Lmld;

    new-instance v0, Lmld;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->m:Lmld;

    new-instance v0, Lmld;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->l:Lmld;

    new-instance v0, Lmld;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->k:Lmld;

    new-instance v0, Lmld;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->j:Lmld;

    new-instance v0, Lmld;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->i:Lmld;

    new-instance v0, Lmld;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->h:Lmld;

    new-instance v0, Lmld;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->g:Lmld;

    new-instance v0, Lmld;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->f:Lmld;

    new-instance v0, Lmld;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->e:Lmld;

    new-instance v0, Lmld;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->d:Lmld;

    new-instance v0, Lmld;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->c:Lmld;

    new-instance v0, Lmld;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->b:Lmld;

    new-instance v0, Lmld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    sput-object v0, Lmld;->a:Lmld;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmld;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmld;->t:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget-object p1, Logc;->a:Ljava/lang/String;

    return-object v7

    :pswitch_0
    check-cast p1, Lobn;

    iget v0, p1, Lobn;->a:I

    const/16 v1, 0x734a

    if-ne v0, v1, :cond_0

    sget-object p1, Lobz;->c:Lobz;

    return-object p1

    :cond_0
    throw p1

    :pswitch_1
    check-cast p1, Lobx;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lobx;->d:J

    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p1, v1, v6

    if-gez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lobz;

    return-object v7

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Loce;->a()V

    sget-object v0, Loch;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Locf;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    const-string v0, "AccountRemovedRecv"

    const-string v1, "Failed to remove account snapshot: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqbq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "CheckboxChecker"

    const-string v1, "fetching usage reporting opt-in failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqni;->w(Ljava/lang/String;)Lqni;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/io/FileDescriptor;

    new-instance v0, Lkvy;

    invoke-direct {v0, p1}, Lkvy;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0

    :pswitch_9
    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_3

    return-object v7

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_4

    return-object v7

    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/content/ContentProviderOperation;

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    check-cast p1, Lndw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lndw;->j()Lmvc;

    move-result-object p1

    iget-object p1, p1, Lmvc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p1

    :pswitch_e
    check-cast p1, Lncc;

    invoke-static {p1, v7, v5}, Lmzi;->f(Lncc;Lncc;Z)Lmzi;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gtz p1, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    :cond_5
    new-instance p1, Lmnf;

    invoke-direct {p1, v3, v4}, Lmnf;-><init>(J)V

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_6

    move-object v0, v1

    goto :goto_2

    :cond_7
    return-object v0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v6

    goto :goto_3

    :cond_9
    :goto_3
    return-object v4

    :pswitch_12
    check-cast p1, Lrvg;

    invoke-virtual {p1}, Lqmt;->l()Lqni;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_b
    move-object v4, v6

    :goto_4
    return-object v4

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
