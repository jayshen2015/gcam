.class public final Ldkg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    sget-object v0, Lpsv;->af:Lpsv;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpsv;

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_3

    iput v3, v2, Lpsv;->d:I

    iget p1, v2, Lpsv;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpsv;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpsv;

    iget v1, p1, Lpsv;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lpsv;->a:I

    iput-boolean p2, p1, Lpsv;->e:Z

    iput-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lgjn;

    invoke-direct {v0, p1}, Lgjn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Llai;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Llai;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljyt;->a:Ljava/lang/Object;

    check-cast v1, Ljyt;

    iget-object v1, v1, Ljyt;->a:Ljava/lang/Object;

    sget-object v2, Llai;->a:Llai;

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "ModuleManager: The ApplicationMode can not be UNINITIALIZED"

    invoke-static {v2, v3}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v2, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ModuleManager: Mode "

    const-string v0, " is registered already"

    invoke-static {v1, p2, v0}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lduz;

    invoke-direct {p1}, Lduz;-><init>()V

    iput-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpvq;->x:Lpvq;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    iput-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxa;

    invoke-direct {p1}, Lxa;-><init>()V

    iput-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lrbe;)Lrbe;
    .locals 2

    new-instance v0, Lftm;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lftm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static D(Lrbe;)Lrbe;
    .locals 2

    new-instance v0, Lftm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lftm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final G(Lqfh;)Lptu;
    .locals 5

    sget-object v0, Lptu;->h:Lptu;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget v1, p0, Lqfh;->a:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lptu;

    iget v4, v3, Lptu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lptu;->a:I

    iput v1, v3, Lptu;->b:I

    iget v1, p0, Lqfh;->b:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lptu;

    iget v4, v3, Lptu;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lptu;->a:I

    iput v1, v3, Lptu;->c:I

    iget v1, p0, Lqfh;->c:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lptu;

    iget v4, v3, Lptu;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lptu;->a:I

    iput v1, v3, Lptu;->d:I

    iget v1, p0, Lqfh;->d:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lptu;

    iget v4, v3, Lptu;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lptu;->a:I

    iput v1, v3, Lptu;->e:I

    iget v1, p0, Lqfh;->e:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lptu;

    iget v4, v3, Lptu;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lptu;->a:I

    iput v1, v3, Lptu;->f:I

    iget p0, p0, Lqfh;->f:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lptu;

    iget v2, v1, Lptu;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lptu;->a:I

    iput p0, v1, Lptu;->g:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lptu;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ldkf;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/YSz/sAbvJX;->HfuOr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    iget-object p1, p1, Ldkf;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".temp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldkf;->c:Ljava/lang/String;

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lottie_cache_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    sget-object v1, Lpsv;->af:Lpsv;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpsv;->k:I

    iget p1, v0, Lpsv;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Lpsv;->a:I

    return-void
.end method

.method public final B(I)V
    .locals 2

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    sget-object v1, Lpsv;->af:Lpsv;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    iput v1, v0, Lpsv;->L:I

    iget p1, v0, Lpsv;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lpsv;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final E(Lrbe;)Lrbe;
    .locals 1

    new-instance v0, Lgze;

    invoke-direct {v0, p0, p1}, Lgze;-><init>(Ldkg;Lrbe;)V

    return-object v0
.end method

.method public final F()Lpvq;
    .locals 1

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpvq;

    return-object v0
.end method

.method public final H(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 4

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lceg;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lceg;-><init>(Ljava/lang/Object;I[B)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p1, v1}, Lcei;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final I(Llai;)Ljyt;
    .locals 1

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final declared-synchronized J(Ldkg;)Lmpp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgca;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "lottie_network_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Ldkf;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Ldkg;->c(Ljava/lang/String;Ldkf;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Ldkg;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Ldhq;)V
    .locals 1

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhq;

    sget-object v2, Ldly;->a:Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Ldhq;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ldhq;->b:Ldhw;

    iget-object v3, v1, Ldhq;->c:Ldhw;

    iget-object v1, v1, Ldhq;->d:Ldhw;

    check-cast v2, Ldhy;

    invoke-virtual {v2}, Ldhy;->k()F

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    check-cast v3, Ldhy;

    invoke-virtual {v3}, Ldhy;->k()F

    move-result v3

    div-float/2addr v3, v4

    check-cast v1, Ldhy;

    invoke-virtual {v1}, Ldhy;->k()F

    move-result v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Ldly;->d(Landroid/graphics/Path;FFF)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final i(Lcej;)V
    .locals 2

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lceh;

    invoke-direct {v1, p1}, Lceh;-><init>(Lcej;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ldkg;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Ldkg;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized q()Lpcd;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnwf;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Lptj;)V
    .locals 2

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    sget-object v1, Lpsv;->af:Lpsv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpsv;->V:Lptj;

    iget p1, v0, Lpsv;->b:I

    const/high16 v1, 0x1000000

    or-int/2addr p1, v1

    iput p1, v0, Lpsv;->b:I

    return-void
.end method

.method public final s(Lmso;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    sget-object v1, Lptq;->p:Lptq;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v2}, Lmso;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lptq;

    iget v4, v3, Lptq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lptq;->a:I

    iput-object v2, v3, Lptq;->c:Ljava/lang/String;

    :cond_2
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-interface {p1, v2}, Lmso;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lptq;

    iget v4, v3, Lptq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lptq;->a:I

    iput-object v2, v3, Lptq;->c:Ljava/lang/String;

    :cond_4
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v2}, Lmso;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_5
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lptq;

    iget v5, v4, Lptq;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lptq;->a:I

    iput-object v2, v4, Lptq;->b:Ljava/lang/String;

    :cond_6
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    invoke-interface {p1, v2}, Lmso;->a(I)Lmpo;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_7
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lptq;

    iget v5, v4, Lptq;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lptq;->a:I

    iget-wide v5, v2, Lmpo;->b:J

    iget-wide v7, v2, Lmpo;->a:J

    long-to-float v2, v7

    long-to-float v5, v5

    div-float/2addr v2, v5

    iput v2, v4, Lptq;->d:F

    :cond_8
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-interface {p1, v2}, Lmso;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_9
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lptq;

    iget v5, v4, Lptq;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lptq;->a:I

    iput v2, v4, Lptq;->e:I

    :cond_a
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-interface {p1, v2}, Lmso;->a(I)Lmpo;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_b
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lptq;

    iget v5, v4, Lptq;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lptq;->a:I

    iget-wide v5, v2, Lmpo;->b:J

    iget-wide v7, v2, Lmpo;->a:J

    long-to-float v2, v7

    long-to-float v5, v5

    div-float/2addr v2, v5

    iput v2, v4, Lptq;->f:F

    :cond_c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    invoke-interface {p1, v2}, Lmso;->a(I)Lmpo;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_d
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lptq;

    iget v5, v4, Lptq;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lptq;->a:I

    iget-wide v5, v2, Lmpo;->b:J

    iget-wide v7, v2, Lmpo;->a:J

    long-to-float v2, v7

    long-to-float v5, v5

    div-float/2addr v2, v5

    iput v2, v4, Lptq;->g:F

    :cond_e
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    invoke-interface {p1, v2}, Lmso;->a(I)Lmpo;

    move-result-object v2

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->aV:I

    invoke-interface {p1, v4}, Lmso;->a(I)Lmpo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    if-eqz v4, :cond_f

    const/4 v2, 0x1

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_10
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lptq;

    iget v6, v4, Lptq;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lptq;->a:I

    iput-boolean v2, v4, Lptq;->h:Z

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-interface {p1, v2}, Lmso;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_11
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lptq;

    iget v6, v4, Lptq;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lptq;->a:I

    iput v2, v4, Lptq;->i:I

    :cond_12
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-interface {p1, v2}, Lmso;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_13
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lptq;

    iget v6, v4, Lptq;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Lptq;->a:I

    iput v2, v4, Lptq;->j:I

    :cond_14
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-interface {p1, v2}, Lmso;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_15
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lptq;

    iget v6, v4, Lptq;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lptq;->a:I

    iput v2, v4, Lptq;->k:I

    :cond_16
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-interface {p1, v2}, Lmso;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_17
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lptq;

    iget v5, v4, Lptq;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lptq;->a:I

    iput-boolean v3, v4, Lptq;->l:Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_18
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lptq;

    iget v4, v3, Lptq;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lptq;->a:I

    iput v2, v3, Lptq;->m:I

    goto :goto_1

    :cond_19
    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1a
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lptq;

    iget v3, v2, Lptq;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lptq;->a:I

    iput-boolean v5, v2, Lptq;->l:Z

    :goto_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:I

    invoke-interface {p1, v2}, Lmso;->a(I)Lmpo;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1b
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lptq;

    iget v4, v3, Lptq;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lptq;->a:I

    iget-wide v4, v2, Lmpo;->b:J

    iget-wide v6, v2, Lmpo;->a:J

    long-to-float v2, v6

    long-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, v3, Lptq;->n:F

    :cond_1c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:I

    invoke-interface {p1, v2}, Lmso;->a(I)Lmpo;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1d
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lptq;

    iget v3, v2, Lptq;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lptq;->a:I

    iget-wide v3, p1, Lmpo;->b:J

    iget-wide v5, p1, Lmpo;->a:J

    long-to-float p1, v5

    long-to-float v3, v3

    div-float/2addr p1, v3

    iput p1, v2, Lptq;->o:F

    :cond_1e
    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lptq;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1f
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    sget-object v1, Lpsv;->af:Lpsv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpsv;->h:Lptq;

    iget p1, v0, Lpsv;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lpsv;->a:I

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    sget-object v1, Lpsv;->af:Lpsv;

    iget v1, v0, Lpsv;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lpsv;->a:I

    iput-boolean p1, v0, Lpsv;->i:Z

    return-void
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    sget-object v1, Lpsv;->af:Lpsv;

    iget v1, v0, Lpsv;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lpsv;->b:I

    iput-boolean p1, v0, Lpsv;->P:Z

    return-void
.end method

.method public final v(Lpvj;)V
    .locals 2

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    sget-object v1, Lpsv;->af:Lpsv;

    iput-object p1, v0, Lpsv;->U:Lpvj;

    iget p1, v0, Lpsv;->b:I

    const/high16 v1, 0x800000

    or-int/2addr p1, v1

    iput p1, v0, Lpsv;->b:I

    return-void
.end method

.method public final w(F)V
    .locals 2

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    sget-object v1, Lpsv;->af:Lpsv;

    iget v1, v0, Lpsv;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lpsv;->a:I

    iput p1, v0, Lpsv;->g:F

    return-void
.end method

.method public final x(Lpxj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    sget-object v1, Lpsv;->af:Lpsv;

    iput-object p1, v0, Lpsv;->o:Lpxj;

    iget p1, v0, Lpsv;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lpsv;->a:I

    return-void
.end method

.method public final y(F)V
    .locals 2

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    sget-object v1, Lpsv;->af:Lpsv;

    iget v1, v0, Lpsv;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lpsv;->a:I

    iput p1, v0, Lpsv;->f:F

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    sget-object v1, Lpsv;->af:Lpsv;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    iput v1, v0, Lpsv;->A:I

    iget p1, v0, Lpsv;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lpsv;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
