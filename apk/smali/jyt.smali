.class public final Ljyt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgse;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljyt;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const p2, 0x7f1402e7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080364

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    move-object v6, p1

    invoke-static/range {v0 .. v9}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    iput-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvz;Lmqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    const-string p1, "CptModuleCfgBldr"

    invoke-interface {p2, p1}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgzq;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljyt;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhad;

    iget-object p1, p1, Lhad;->B:Lrbe;

    new-instance v0, Ljyv;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object p1

    iput-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljnn;Lmqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    const-string p1, "Settings"

    invoke-interface {p2, p1}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llai;->e:Llai;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    iput-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lidu;

    invoke-direct {p1, p0}, Lidu;-><init>(Ljyt;)V

    iput-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmkr;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    new-instance p1, Lmkr;

    invoke-direct {p1, p2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    return-void
.end method

.method private static A(DLphh;)D
    .locals 2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Ljdq;

    invoke-direct {v0, p0, p1}, Ljdq;-><init>(D)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lind;->q:Lind;

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p2

    sget-object v0, Lfwl;->d:Lfwl;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrbf;

    iget-wide v0, p2, Lrbf;->a:D

    mul-double v0, v0, p0

    iget-wide p0, p2, Lrbf;->b:D

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static B(Lphh;)Lphh;
    .locals 9

    invoke-virtual {p0}, Lphh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lphh;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v3}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbf;

    iget-wide v3, p0, Lrbf;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v3, p0, Lrbf;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    new-instance v3, Lrbf;

    iget-wide v4, p0, Lrbf;->b:D

    invoke-direct {v3, v1, v2, v4, v5}, Lrbf;-><init>(DD)V

    invoke-static {v0, v3}, Ljdr;->a(Landroid/util/Range;Lrbf;)Ljdr;

    move-result-object p0

    invoke-static {p0}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v4}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    iget-wide v5, v0, Lrbf;->a:D

    invoke-virtual {p0, v3}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    iget-wide v7, v0, Lrbf;->a:D

    sub-double/2addr v5, v7

    cmpl-double v0, v5, v1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    const-wide/16 v5, 0x2

    invoke-interface {v4, v5, v6}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {v0, v4}, Lprq;->f(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lprq;

    move-result-object v0

    new-instance v4, Ljdp;

    invoke-direct {v4, v3}, Ljdp;-><init>(Z)V

    new-instance v3, Lpro;

    check-cast v0, Lprp;

    invoke-direct {v3, v0}, Lpro;-><init>(Lprp;)V

    :goto_1
    invoke-virtual {v3}, Lpro;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lpro;->a:Lprl;

    iget-object v5, v3, Lpro;->b:Lprl;

    iget-object v0, v0, Lprl;->a:Ljava/lang/Object;

    iget-object v5, v5, Lprl;->a:Ljava/lang/Object;

    invoke-interface {v4, v0, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {v0, v3}, Lprq;->f(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lprq;

    move-result-object v0

    sget-object v3, Lhgt;->h:Lhgt;

    invoke-virtual {v0, v3}, Lprq;->b(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {v3, p0}, Lprq;->f(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lprq;

    move-result-object p0

    sget-object v1, Lhgt;->f:Lhgt;

    invoke-virtual {p0, v1}, Lprq;->b(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphh;

    invoke-static {p0}, Lprq;->g(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {v0}, Lprq;->g(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {p0, v0}, Lprq;->f(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lprq;

    move-result-object p0

    sget-object v0, Lhgt;->g:Lhgt;

    invoke-virtual {p0, v0}, Lprq;->b(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphh;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No points to interpolate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final p()Z
    .locals 1

    sget-object v0, Llkz;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llkz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llkz;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q(Lphh;)Ljyt;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lind;->o:Lind;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphh;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lind;->p:Lind;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    new-instance v1, Ljyt;

    invoke-static {p0}, Ljyt;->B(Lphh;)Lphh;

    move-result-object p0

    invoke-static {v0}, Ljyt;->B(Lphh;)Lphh;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lnat;Lmmg;Lmme;)Z
    .locals 4

    invoke-static {p3}, Lfjd;->t(Lmme;)Z

    move-result p3

    invoke-virtual {p2}, Lmmg;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lmmg;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast p2, Lndi;

    iget-boolean v3, p2, Lndi;->g:Z

    if-nez v3, :cond_1

    iget-boolean p2, p2, Lndi;->h:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    sget-object v3, Lnat;->a:Lnat;

    invoke-virtual {p1, v3}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    goto :goto_4

    :cond_3
    :goto_3
    sget-object p3, Lnat;->b:Lnat;

    invoke-virtual {p1, p3}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    sget-object p3, Lfmn;->c:Lflm;

    invoke-interface {p1, p3}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)Lmlm;
    .locals 3

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Ljnn;

    invoke-virtual {v0, p1}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing default value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") for key: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Ljnn;

    invoke-virtual {v0, p1, p2}, Ljnn;->j(Ljava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Ljyt;->b:Ljava/lang/Object;

    new-instance v0, Ljmj;

    check-cast p2, Ljnn;

    invoke-direct {v0, p2, p1}, Ljmj;-><init>(Ljnn;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;I)Lmlm;
    .locals 3

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Ljnn;

    invoke-virtual {v0, p1}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing default value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for key: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Ljnn;

    invoke-virtual {v0, p1, p2}, Ljnn;->h(Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Ljyt;->b:Ljava/lang/Object;

    new-instance v0, Ljmr;

    check-cast p2, Ljnn;

    invoke-direct {v0, p2, p1}, Ljmr;-><init>(Ljnn;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lmlm;
    .locals 3

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Ljnn;

    invoke-virtual {v0, p1}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing default value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for key: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Ljnn;

    invoke-virtual {v0, p1, p2}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Ljyt;->b:Ljava/lang/Object;

    new-instance v0, Ljnt;

    check-cast p2, Ljnn;

    invoke-direct {v0, p2, p1}, Ljnt;-><init>(Ljnn;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized f(JLqsc;Lqsd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-le p1, p2, :cond_0

    iget-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lixg;->b:Lixg;

    invoke-virtual {p0, p1, v0}, Ljyt;->l(Ljava/lang/String;Lixg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljgd;->b:Ljgd;

    iget p1, p1, Ljgd;->e:I

    return p1

    :cond_0
    sget-object v0, Lixg;->g:Lixg;

    invoke-virtual {p0, p1, v0}, Ljyt;->l(Ljava/lang/String;Lixg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    sget-object v0, Lixg;->b:Lixg;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljgd;->b:Ljgd;

    iget p1, p1, Ljgd;->e:I

    return p1

    :cond_1
    iget-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast p1, Lndi;

    invoke-virtual {p1}, Lndi;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljgd;->c:Ljgd;

    iget p1, p1, Ljgd;->e:I

    goto :goto_0

    :cond_2
    sget-object p1, Ljgd;->d:Ljgd;

    iget p1, p1, Ljgd;->e:I

    :goto_0
    return p1

    :cond_3
    sget-object v0, Lixg;->h:Lixg;

    invoke-virtual {p0, p1, v0}, Ljyt;->l(Ljava/lang/String;Lixg;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast p1, Lndi;

    invoke-virtual {p1}, Lndi;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljgd;->c:Ljgd;

    iget p1, p1, Ljgd;->e:I

    goto :goto_1

    :cond_4
    sget-object p1, Ljgd;->d:Ljgd;

    iget p1, p1, Ljgd;->e:I

    :goto_1
    return p1

    :cond_5
    sget-object p1, Ljgd;->a:Ljgd;

    iget p1, p1, Ljgd;->e:I

    return p1
.end method

.method public final j()Lgth;
    .locals 2

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lndi;

    invoke-virtual {v0}, Lndi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgth;->a:Lgth;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lndi;

    invoke-virtual {v0}, Lndi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgth;->b:Lgth;

    return-object v0

    :cond_1
    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lndi;

    invoke-virtual {v0}, Lndi;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgth;->c:Lgth;

    return-object v0

    :cond_2
    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lndi;

    invoke-virtual {v0}, Lndi;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgth;->e:Lgth;

    return-object v0

    :cond_3
    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lndi;

    invoke-virtual {v0}, Lndi;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgth;->g:Lgth;

    return-object v0

    :cond_4
    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lndi;

    invoke-virtual {v0}, Lndi;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lgth;->d:Lgth;

    return-object v0

    :cond_5
    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lndi;

    iget-boolean v1, v0, Lndi;->c:Z

    if-eqz v1, :cond_6

    sget-object v0, Lgth;->f:Lgth;

    return-object v0

    :cond_6
    iget-boolean v1, v0, Lndi;->f:Z

    if-eqz v1, :cond_7

    sget-object v0, Lgth;->g:Lgth;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lndi;->i()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lndi;

    invoke-virtual {v0}, Lndi;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lndi;

    invoke-virtual {v0}, Lndi;->l()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lndi;

    iget-boolean v1, v0, Lndi;->j:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lndi;->n:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lndi;->i:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lndi;->o:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lndi;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Lpdc;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->CDcoeAFeH:Ljava/lang/String;

    invoke-direct {v0, v1}, Lpdc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_0
    sget-object v0, Lgth;->h:Lgth;

    return-object v0
.end method

.method public final k(Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lndi;

    iget-boolean v1, v0, Lndi;->g:Z

    if-eqz v1, :cond_0

    const-string v0, "lib_cpi/multi_cam_calibration.combined.proto.oriole"

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lndi;->h:Z

    const-string v2, "lib_cpi/multi_cam_calibration.combined.proto.raven"

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lndi;->j:Z

    if-eqz v1, :cond_2

    const-string v0, "lib_cpi/multi_cam_calibration.combined.proto.bluejay"

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lndi;->m:Z

    if-eqz v1, :cond_3

    const-string v0, "lib_cpi/multi_cam_calibration.combined.proto.panther"

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lndi;->l:Z

    if-eqz v1, :cond_4

    const-string v0, "lib_cpi/multi_cam_calibration.combined.proto.cheetah"

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lndi;->i:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, v0, Lndi;->n:Z

    if-eqz v1, :cond_6

    const-string v0, "lib_cpi/multi_cam_calibration.combined.proto.1"

    goto :goto_1

    :cond_6
    iget-boolean v1, v0, Lndi;->o:Z

    if-eqz v1, :cond_7

    const-string v0, "lib_cpi/multi_cam_calibration.combined.proto.2"

    goto :goto_1

    :cond_7
    iget-boolean v1, v0, Lndi;->p:Z

    if-eqz v1, :cond_8

    const-string v0, "lib_cpi/multi_cam_calibration.combined.proto.3"

    goto :goto_1

    :cond_8
    iget-boolean v0, v0, Lndi;->q:Z

    if-eqz v0, :cond_9

    const-string v0, "lib_cpi/multi_cam_calibration.combined.proto.4"

    goto :goto_1

    :cond_9
    const-string v0, ""

    :goto_1
    if-eqz p1, :cond_a

    const-string p1, ".obf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lixg;)Z
    .locals 1

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnak;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p2, Lnak;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(D)D
    .locals 1

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lphh;

    invoke-static {p1, p2, v0}, Ljyt;->A(DLphh;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final n(D)D
    .locals 1

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Lphh;

    invoke-static {p1, p2, v0}, Ljyt;->A(DLphh;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final o(Lnah;)I
    .locals 4

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    sget-object v1, Lfmd;->a:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljyt;->p()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Llkz;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lnah;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(J)V
    .locals 3

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    sget-object v1, Lflu;->j:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    sget-object v1, Lflu;->j:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast p1, Lgzq;

    iget-object p1, p1, Lgzq;->aa:Leio;

    invoke-virtual {p1}, Leio;->n()V

    return-void
.end method

.method public final t(Lqyn;Liav;Lhxs;)Lhxc;
    .locals 3

    new-instance v0, Lhxc;

    iget-object v1, p0, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast v2, Ljgl;

    invoke-virtual {v2}, Ljgl;->a()Ljgk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2, p3}, Lhxc;-><init>(Ljgr;Lqyn;Liav;Lhxs;)V

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Lphz;

    iget-object v1, p0, Ljyt;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final v(Lnak;Llai;)Lhsk;
    .locals 10

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lfvz;

    iget-object v1, v0, Lfvz;->a:Ljava/lang/Object;

    const-string v2, "OneConfig#create"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lfvz;->a:Ljava/lang/Object;

    const-string v2, "OneConfig#oneCharacteristics"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lfvz;->e:Ljava/lang/Object;

    check-cast v1, Lnav;

    invoke-virtual {v1, p1}, Lnav;->f(Lnak;)Liev;

    move-result-object v1

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v8

    iget-object v2, v0, Lfvz;->a:Ljava/lang/Object;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lfvz;->b:Ljava/lang/Object;

    check-cast v2, Ljon;

    invoke-virtual {v2, p1, v8}, Ljon;->a(Lnak;Lnat;)Lmpr;

    move-result-object v9

    iget-object v2, v0, Lfvz;->a:Ljava/lang/Object;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lfvz;->c:Ljava/lang/Object;

    check-cast v2, Lhif;

    invoke-virtual {v2}, Lhif;->a()Z

    move-result v2

    const/16 v3, 0x22

    invoke-static {v1, v3, v2}, Line;->c(Lnah;IZ)Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, Lfvz;->c:Ljava/lang/Object;

    check-cast v1, Lhif;

    invoke-virtual {v1}, Lhif;->a()Z

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    invoke-static {v9}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v4

    iget-object v1, v0, Lfvz;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkvu;

    move-object v5, v8

    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lkvu;->b(Ljava/util/List;Lmpe;Lnat;Llai;Lnak;)Lmpr;

    move-result-object p2

    invoke-static {p2}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v1

    invoke-static {v8, p2, v1}, Lkwl;->a(Lnat;Lmpr;Lmpe;)Lkwl;

    move-result-object v7

    iget-object p2, v0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lmqm;->f()V

    invoke-static {v9}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v5

    iget-object p2, v0, Lfvz;->c:Ljava/lang/Object;

    check-cast p2, Lhif;

    invoke-virtual {p2}, Lhif;->a()Z

    move-result p2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhsk;

    move-object v2, v1

    move-object v3, p1

    move-object v4, v8

    move-object v6, v9

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lhsk;-><init>(Lnak;Lnat;Lmpe;Lmpr;Lkwl;Z)V

    iget-object p2, v0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lmqm;->f()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected configuration for camera ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljyt;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lmqb;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public final w(Lhrp;)Lhrp;
    .locals 2

    new-instance v0, Lhri;

    invoke-direct {v0, p0, p1}, Lhri;-><init>(Ljyt;Lhrp;)V

    iget-object p1, v0, Lhri;->a:Lhrh;

    iget-object v1, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v1, Lmjo;

    invoke-virtual {v1, p1}, Lmjo;->d(Lmpp;)V

    return-object v0
.end method

.method public final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(F)F
    .locals 5

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    const/16 v2, -0xc9

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast p1, [F

    const/16 v0, 0xc8

    aget p1, p1, v0

    return p1

    :cond_1
    if-ltz v0, :cond_2

    iget-object p1, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast p1, [F

    aget p1, p1, v0

    return p1

    :cond_2
    neg-int v0, v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ljyt;->a:Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast v1, [F

    aget v4, v1, v2

    check-cast v3, [F

    aget v2, v3, v2

    aget v1, v1, v0

    aget v0, v3, v0

    cmpg-float v3, p1, v4

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v3, p1, v1

    if-ltz v3, :cond_4

    move v2, v0

    :goto_0
    return v2

    :cond_4
    sub-float/2addr p1, v4

    sub-float/2addr v1, v4

    sub-float/2addr v0, v2

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    return v2
.end method

.method public final z(Ljys;)Lgfw;
    .locals 3

    iget-object v0, p0, Ljyt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljys;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfw;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v2, p0, Ljyt;->b:Ljava/lang/Object;

    check-cast v2, Lobp;

    iget-boolean v2, v2, Lobp;->a:Z

    new-instance v2, Lgfw;

    invoke-direct {v2, p1}, Lgfw;-><init>(Ljys;)V

    iget-object p1, p0, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
