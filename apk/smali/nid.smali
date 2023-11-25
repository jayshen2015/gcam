.class public final Lnid;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lnid;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzr;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnid;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnid;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnid;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnid;->d:Ljava/lang/Object;

    const v0, 0x7f0b0267

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnid;->b:Ljava/lang/Object;

    const v0, 0x7f0b0263

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnid;->c:Ljava/lang/Object;

    const v0, 0x7f0b0264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lnid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PortraitOutputs;Lcom/google/googlex/gcam/InterleavedImageU8;Lqdd;Lcom/google/googlex/gcam/PortraitRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnid;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnid;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfll;Lmla;Lhif;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnid;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnid;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnid;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfll;Lmlm;Lkay;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnid;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnid;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnid;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lnci;Lncn;Lncg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnid;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnid;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnid;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljxd;Ljxt;Llai;Llai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnid;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljxt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxy;

    iput-object p1, p0, Lnid;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Llcx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->a:Ljava/lang/Object;

    invoke-static {}, Lpem;->r()Lpem;

    move-result-object p1

    iput-object p1, p0, Lnid;->d:Ljava/lang/Object;

    new-instance p1, Lpln;

    sget-object v0, Lpjv;->a:Lpjv;

    invoke-direct {p1, v0}, Lpln;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lnid;->c:Ljava/lang/Object;

    iput-object p0, p0, Lnid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmlm;Lmlm;Lmlm;Lmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnid;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnid;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvc;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lnbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnid;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnid;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnah;Lphz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnah;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnid;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lnah;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnid;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lnah;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnid;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Lnag;

    invoke-virtual {p1}, Lnag;->J()Z

    move-result p1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-static {v3}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, v1}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2, v2}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x80

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, p0, Lnid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngv;Ljava/util/Random;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnid;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnid;->c:Ljava/lang/Object;

    sget-object p2, Lqzl;->a:Lqzl;

    invoke-virtual {p2}, Lqzl;->b()Lqzm;

    move-result-object p2

    invoke-interface {p2}, Lqzm;->p()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lngv;->a:Landroid/content/Context;

    invoke-static {p2}, Loeh;->a(Landroid/content/Context;)Loeg;

    move-result-object p2

    const-string v1, "cbv_module"

    invoke-virtual {p2, v1}, Loeg;->c(Ljava/lang/String;)V

    const-string v1, "UploadLimiterRecord.pb"

    invoke-virtual {p2, v1}, Loeg;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Loeg;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-static {}, Lofl;->a()Lofk;

    move-result-object v1

    invoke-virtual {v1, p2}, Lofk;->d(Landroid/net/Uri;)V

    sget-object p2, Lnic;->b:Lnic;

    invoke-virtual {v1, p2}, Lofk;->c(Lqpp;)V

    invoke-virtual {v1}, Lofk;->a()Lofl;

    move-result-object p2

    sget-object v1, Lnie;->j:Lofm;

    if-nez v1, :cond_1

    const-class v1, Lnie;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lnie;->j:Lofm;

    if-nez v2, :cond_0

    new-instance v2, Lazh;

    iget-object v3, p1, Lngv;->a:Landroid/content/Context;

    invoke-static {v3}, Loef;->g(Landroid/content/Context;)Lntj;

    move-result-object v3

    invoke-virtual {v3}, Lntj;->e()Loef;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lazh;-><init>(Ljava/util/List;[B)V

    invoke-static {p1}, Lnie;->v(Lngv;)Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Lofv;->a:Lofv;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lofp;->a:Lofu;

    invoke-static {v4, v3}, Lnvw;->o(Lofu;Ljava/util/HashMap;)V

    invoke-static {p1, v2, v3, v0}, Lnvw;->W(Ljava/util/concurrent/Executor;Lazh;Ljava/util/HashMap;Lofv;)Lofm;

    move-result-object p1

    sput-object p1, Lnie;->j:Lofm;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lnie;->j:Lofm;

    invoke-virtual {p1, p2}, Lofm;->a(Lofl;)Loft;

    move-result-object p1

    iput-object p1, p0, Lnid;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Loft;

    invoke-static {p1}, Lnid;->t(Loft;)Lnic;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lnic;->a:Lqpk;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lnid;->b:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object v0, p0, Lnid;->d:Ljava/lang/Object;

    iput-object v0, p0, Lnid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnid;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnid;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnid;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnid;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnid;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnid;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnid;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnid;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnid;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnid;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnid;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnid;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnid;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnid;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnid;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnid;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lngv;)Lnid;
    .locals 3

    sget-object v0, Lnid;->e:Lnid;

    if-nez v0, :cond_1

    const-class v0, Lnid;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnid;->e:Lnid;

    if-nez v1, :cond_0

    new-instance v1, Lnid;

    sget-object v2, Lpcl;->a:Ljava/util/Random;

    invoke-direct {v1, p0, v2}, Lnid;-><init>(Lngv;Ljava/util/Random;)V

    sput-object v1, Lnid;->e:Lnid;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lnid;->e:Lnid;

    return-object p0
.end method

.method public static synthetic g(Lmwt;Lmtf;)Z
    .locals 3

    iget-object v0, p0, Lmwt;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmwt;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lmtf;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmwt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lmwt;

    iget-object p1, p1, Lmwt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic h(Lmwt;Lmtf;)Z
    .locals 3

    iget-object v0, p0, Lmwt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmwt;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lmtf;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmwt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lmwt;

    iget-object p1, p1, Lmwt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->QnjzqRIbnyjOKJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "collection must start with \"/\" but is \"%s\""

    invoke-static {v0, v1, p0}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static t(Loft;)Lnic;
    .locals 12

    sget-object v0, Lnic;->b:Lnic;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lnie;->C()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Loft;->a()Lqat;

    move-result-object v3

    invoke-interface {v3}, Lqat;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnic;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v3, Lnic;->a:Lqpk;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnia;

    iget-object v7, v7, Lnia;->a:Lqpk;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqqo;

    invoke-static {v9}, Lqri;->a(Lqqo;)J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-lez v11, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqqo;

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v7, Lnia;->b:Lnia;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    iget-object v8, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_3
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lnia;

    invoke-virtual {v8}, Lnia;->b()Lqpk;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lnia;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lnic;->b:Lnic;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqoc;->v(Ljava/util/Map;)V

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lnic;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Ljbj;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ljbj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-virtual {p0, v1, v2}, Loft;->b(Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    move-object v0, v3

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    :goto_3
    return-object v0
.end method

.method private final u(Ljava/lang/Long;Lmpp;)V
    .locals 1

    iget-object v0, p0, Lnid;->d:Ljava/lang/Object;

    check-cast v0, Lpem;

    invoke-virtual {v0, p1, p2}, Lpem;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lpku;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final v()Z
    .locals 2

    iget-object v0, p0, Lnid;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->b:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lnid;->a:Ljava/lang/Object;

    check-cast v1, Lhif;

    iget-boolean v1, v1, Lhif;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w()Z
    .locals 5

    iget-object v0, p0, Lnid;->b:Ljava/lang/Object;

    sget-object v1, Lfks;->a:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    iget-object v1, p0, Lnid;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    sget-object v2, Llai;->b:Llai;

    invoke-virtual {v1, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnid;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    sget-object v4, Llai;->g:Llai;

    invoke-virtual {v1, v4}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private final x()Z
    .locals 2

    iget-object v0, p0, Lnid;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnid;->c:Ljava/lang/Object;

    sget-object v1, Lflr;->by:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnid;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Lqrz;)Z
    .locals 14

    invoke-static {}, Lqzo;->b()V

    sget-object v0, Lqzl;->a:Lqzl;

    invoke-virtual {v0}, Lqzl;->b()Lqzm;

    move-result-object v0

    invoke-interface {v0}, Lqzm;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p1, Lqrz;->h:I

    invoke-static {v0}, La;->ac(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Loks;->g(I)I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-static {}, Lqzo;->b()V

    sget-object v0, Lqzl;->a:Lqzl;

    invoke-virtual {v0}, Lqzl;->b()Lqzm;

    move-result-object v0

    invoke-interface {v0}, Lqzm;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lqrz;->i:I

    invoke-static {v0}, Lqry;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    :goto_1
    invoke-static {}, Lqzo;->b()V

    sget-object v0, Lqzl;->a:Lqzl;

    invoke-virtual {v0}, Lqzl;->b()Lqzm;

    move-result-object v0

    invoke-interface {v0}, Lqzm;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnid;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    sget-object v0, Lqzl;->a:Lqzl;

    invoke-virtual {v0}, Lqzl;->b()Lqzm;

    move-result-object v0

    invoke-interface {v0}, Lqzm;->a()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget-wide v3, p1, Lqrz;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v3, p1, Lqrz;->h:I

    invoke-static {v3}, La;->ac(I)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x2

    :cond_7
    new-instance v4, Lnif;

    invoke-direct {v4, v0, v3}, Lnif;-><init>(Ljava/lang/Long;I)V

    iget-object v0, p0, Lnid;->b:Ljava/lang/Object;

    invoke-static {}, Lnie;->C()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    iget-object v9, p0, Lnid;->d:Ljava/lang/Object;

    if-nez v9, :cond_8

    goto/16 :goto_8

    :cond_8
    monitor-enter v0

    :try_start_0
    iget-wide v9, p1, Lqrz;->d:J

    iget v4, p1, Lqrz;->h:I

    invoke-static {v4}, La;->ac(I)I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x2

    :cond_9
    iget-object v11, p0, Lnid;->b:Ljava/lang/Object;

    if-nez v11, :cond_a

    sget-object v4, Lqri;->c:Lqqo;

    goto :goto_3

    :cond_a
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v12, p0, Lnid;->b:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnia;

    if-nez v9, :cond_b

    sget-object v4, Lqri;->c:Lqqo;

    monitor-exit v11

    goto :goto_3

    :cond_b
    invoke-static {v4}, Loks;->g(I)I

    move-result v4

    int-to-long v12, v4

    sget-object v4, Lqri;->c:Lqqo;

    iget-object v9, v9, Lnia;->a:Lqpk;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqo;

    :cond_c
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    cmp-long v9, v5, v7

    if-lez v9, :cond_e

    :try_start_2
    invoke-static {v4}, Lqri;->a(Lqqo;)J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-gez v6, :cond_d

    goto :goto_4

    :cond_d
    goto/16 :goto_7

    :cond_e
    :goto_4
    iget-wide v4, p1, Lqrz;->d:J

    iget p1, p1, Lqrz;->h:I

    invoke-static {p1}, La;->ac(I)I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move v1, p1

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lqri;->b(J)Lqqo;

    move-result-object p1

    iget-object v2, p0, Lnid;->b:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, p0, Lnid;->b:Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnia;

    if-nez v5, :cond_11

    sget-object v5, Lnia;->b:Lnia;

    :cond_11
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    invoke-virtual {v6, v5}, Lqoc;->s(Lqoh;)V

    invoke-static {v1}, Loks;->g(I)I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_12
    iget-object v1, v6, Lqoc;->b:Lqoh;

    check-cast v1, Lnia;

    invoke-virtual {v1}, Lnia;->b()Lqpk;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lnia;

    iget-object v1, p0, Lnid;->b:Ljava/lang/Object;

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    sget-object p1, Lnic;->b:Lnic;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    iget-object v1, p0, Lnid;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lqoc;->v(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lnic;

    iget-object v1, p0, Lnid;->d:Ljava/lang/Object;

    new-instance v2, Ljbj;

    const/16 v4, 0x14

    invoke-direct {v2, p1, v4}, Ljbj;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    check-cast v1, Loft;

    invoke-virtual {v1, v2, p1}, Loft;->b(Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    const/4 v2, 0x1

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :cond_13
    :goto_8
    iget-object p1, p0, Lnid;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lnid;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v0, :cond_15

    cmp-long v1, v5, v7

    if-lez v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v5

    cmp-long v5, v0, v9

    if-gez v5, :cond_14

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    goto :goto_9

    :cond_15
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_16

    iget-object v0, p0, Lnid;->a:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    monitor-exit p1

    :goto_a
    return v2

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method protected final c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lnid;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lnci;

    array-length v2, v1

    array-length v3, p2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    iget-object v3, v3, Lnci;->b:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_0

    aget-object v4, p2, v2

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_0
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_1

    aget-object v4, p2, v2

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    :cond_1
    :goto_1
    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_2

    aget-object v3, p2, v2

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnid;->d:Ljava/lang/Object;

    invoke-static {p2}, Lncj;->a([Ljava/lang/Object;)Lncj;

    move-result-object p2

    check-cast v0, Lncg;

    invoke-virtual {v0, p1, p2}, Lncg;->a(Ljava/lang/Object;Lncj;)V

    iget-object p1, p0, Lnid;->c:Ljava/lang/Object;

    check-cast p1, Lncr;

    iget-object p1, p1, Lncr;->b:Lncn;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lncn;->a()V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lnid;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which does not match: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnid;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(D[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lnid;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lmtf;Lmtf;)Lmtf;
    .locals 3

    invoke-static {p1}, Lmws;->b(Lmtf;)Lmws;

    move-result-object v0

    iget-object v1, p0, Lnid;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmtf;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lmtf;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lmtf;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lmws;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lnid;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lmtf;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lmtf;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lmtf;->a()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lmws;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lmtf;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lmtf;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lmtf;->c()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lmws;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lnid;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmtf;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lmtf;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lmtf;->e()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lmws;->e:Ljava/lang/Integer;

    invoke-interface {p1}, Lmtf;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lmur;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lmwt;

    iget-object v1, v1, Lmwt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lmtf;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lmws;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lmtf;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lmur;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lmwt;

    iget-object v1, v1, Lmwt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Lmtf;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lmws;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lmtf;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lmur;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p2, Lmwt;

    iget-object p1, p2, Lmwt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Lmtf;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_6
    iput-object p1, v0, Lmws;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Lmws;->d()Lmwt;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Lmpp;
    .locals 2

    iget-object v0, p0, Lnid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnid;->c:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lpku;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lnid;->d:Ljava/lang/Object;

    check-cast p2, Lpem;

    invoke-virtual {p2, p1}, Lpem;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpp;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Lmpp;
    .locals 3

    iget-object v0, p0, Lnid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lpku;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lnid;->d:Ljava/lang/Object;

    iget-object v2, p0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lpku;->j()Lpjm;

    move-result-object v2

    invoke-interface {v2}, Lpjm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lpem;

    invoke-virtual {v1, v2}, Lpem;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Lmpp;
    .locals 4

    iget-object v0, p0, Lnid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lpku;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lpku;->j()Lpjm;

    move-result-object v1

    invoke-interface {v1}, Lpjm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lnid;->d:Ljava/lang/Object;

    check-cast v2, Lpem;

    invoke-virtual {v2, v1}, Lpem;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-direct {p0, v1, v2}, Lnid;->u(Ljava/lang/Long;Lmpp;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lnid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnid;->d:Ljava/lang/Object;

    check-cast v2, Lpea;

    iget v2, v2, Lpea;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lnid;->c:Ljava/lang/Object;

    invoke-static {v2}, Lnwf;->m(Lpjn;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Lnid;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, Lpem;

    invoke-virtual {v3, v4}, Lpem;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v3, v5

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic n(JLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnid;->b:Ljava/lang/Object;

    check-cast p3, Lmpp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnid;->c:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lpku;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnid;->d:Ljava/lang/Object;

    check-cast p2, Lpem;

    invoke-virtual {p2, p1, p3}, Lpem;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lnid;->d:Ljava/lang/Object;

    check-cast p1, Lpem;

    invoke-virtual {p1}, Lpem;->p()Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lpku;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnid;->a:Ljava/lang/Object;

    iget-object p2, p0, Lnid;->c:Ljava/lang/Object;

    invoke-static {p2}, Lnwf;->l(Lpku;)Lpku;

    move-result-object p2

    invoke-interface {p1, p2}, Llcx;->a(Lpku;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lpku;->j()Lpjm;

    move-result-object p1

    invoke-interface {p1}, Lpjm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p0, Lnid;->d:Ljava/lang/Object;

    check-cast p2, Lpem;

    invoke-virtual {p2, p1}, Lpem;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmpp;

    invoke-direct {p0, p1, p2}, Lnid;->u(Ljava/lang/Long;Lmpp;)V

    invoke-interface {p2}, Lmpp;->close()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final o(Lilv;)Z
    .locals 5

    invoke-direct {p0}, Lnid;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnid;->a:Ljava/lang/Object;

    check-cast v0, Lhif;

    invoke-virtual {v0}, Lhif;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lnid;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lilv;->a()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final p()Z
    .locals 2

    invoke-direct {p0}, Lnid;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnid;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnid;->b:Ljava/lang/Object;

    sget-object v1, Lfmi;->a:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lnid;->c:Ljava/lang/Object;

    sget-object v1, Lflr;->bx:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnid;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnid;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lkay;->e()Lkax;

    move-result-object v0

    sget-object v1, Lkax;->f:Lkax;

    invoke-virtual {v0, v1}, Lkax;->a(Lkax;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lnid;->c:Ljava/lang/Object;

    sget-object v1, Lflr;->bw:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnid;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    iget-object v0, p0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->f()V

    return-void
.end method
