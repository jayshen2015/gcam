.class public Llsk;
.super Ljava/lang/Object;

# interfaces
.implements Llso;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Llsf;

.field public final d:Lltc;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Llsn;

.field protected final h:Lltt;

.field public final i:Lknd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Llxz;->a:Lknd;

    sget-object v1, Llsf;->a:Llse;

    sget-object v2, Llsj;->a:Llsj;

    invoke-direct {p0, p1, v0, v1, v2}, Llsk;-><init>(Landroid/content/Context;Lknd;Llsf;Llsj;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmjc;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lknd;Llsf;Llsj;)V
    .locals 4

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Null context is not permitted."

    invoke-static {p1, v2}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v2}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "The provided context did not have an application context."

    invoke-static {v2, v3}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Llsk;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llsk;->b:Ljava/lang/String;

    iput-object p3, p0, Llsk;->i:Lknd;

    iput-object p4, p0, Llsk;->c:Llsf;

    iget-object v3, p5, Llsj;->b:Landroid/os/Looper;

    iput-object v3, p0, Llsk;->e:Landroid/os/Looper;

    new-instance v3, Lltc;

    invoke-direct {v3, p3, p4, p1}, Lltc;-><init>(Lknd;Llsf;Ljava/lang/String;)V

    iput-object v3, p0, Llsk;->d:Lltc;

    new-instance p1, Lltu;

    invoke-direct {p1, p0}, Lltu;-><init>(Llsk;)V

    iput-object p1, p0, Llsk;->g:Llsn;

    invoke-static {v2}, Lltt;->c(Landroid/content/Context;)Lltt;

    move-result-object p1

    iput-object p1, p0, Llsk;->h:Lltt;

    iget-object p3, p1, Lltt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    iput p3, p0, Llsk;->f:I

    iget-object p3, p5, Llsj;->c:Lnie;

    if-eqz p2, :cond_a

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_a

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_a

    new-instance p3, Lltz;

    invoke-direct {p3, p2}, Lltz;-><init>(Ljava/lang/Object;)V

    iget-object p2, p3, Lltz;->a:Ljava/lang/Object;

    instance-of p3, p2, Lcd;

    if-eqz p3, :cond_4

    check-cast p2, Lcd;

    sget-object p3, Llum;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llum;

    if-nez p3, :cond_8

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcd;->gX()Lcu;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcu;->e(Ljava/lang/String;)Lca;

    move-result-object p3

    check-cast p3, Llum;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_2

    iget-boolean p4, p3, Lca;->r:Z

    if-eqz p4, :cond_3

    :cond_2
    new-instance p3, Llum;

    invoke-direct {p3}, Llum;-><init>()V

    invoke-virtual {p2}, Lcd;->gX()Lcu;

    move-result-object p4

    invoke-virtual {p4}, Lcu;->i()Ldb;

    move-result-object p4

    invoke-virtual {p4, p3, v1}, Ldb;->n(Lca;Ljava/lang/String;)V

    invoke-virtual {p4}, Ldb;->h()V

    :cond_3
    sget-object p4, Llum;->a:Ljava/util/WeakHashMap;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    sget-object p3, Llub;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llub;

    if-nez p3, :cond_8

    :cond_5
    :try_start_1
    move-object p3, p2

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p3

    check-cast p3, Llub;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Llub;->isRemoving()Z

    move-result p4

    if-eqz p4, :cond_7

    :cond_6
    new-instance p3, Llub;

    invoke-direct {p3}, Llub;-><init>()V

    move-object p4, p2

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p4

    invoke-virtual {p4, p3, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    sget-object p4, Llub;->a:Ljava/util/WeakHashMap;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    const-class p2, Llto;

    invoke-interface {p3, p2}, Llua;->c(Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Llto;

    if-nez p2, :cond_9

    new-instance p2, Llto;

    invoke-direct {p2, p3, p1}, Llto;-><init>(Llua;Lltt;)V

    goto :goto_2

    :cond_9
    :goto_2
    iget-object p3, p2, Llto;->e:Lwy;

    invoke-virtual {p3, v3}, Lwy;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lltt;->f(Llto;)V

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    :goto_3
    iget-object p1, p1, Lltt;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lknd;Llsf;Llsj;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llsk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lknd;Llsf;Llsj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmeh;)V
    .locals 2

    sget-object v0, Lmei;->a:Lknd;

    sget-object v1, Llsj;->a:Llsj;

    invoke-direct {p0, p1, v0, p2, v1}, Llsk;-><init>(Landroid/content/Context;Lknd;Llsf;Llsj;)V

    return-void
.end method

.method private final a(ILluo;)Lmdr;
    .locals 3

    new-instance v0, Lltz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lltz;-><init>([C[B)V

    iget v1, p2, Lluo;->c:I

    iget-object v2, p0, Llsk;->h:Lltt;

    invoke-virtual {v2, v0, v1, p0}, Lltt;->i(Lltz;ILlsk;)V

    new-instance v1, Llsz;

    invoke-direct {v1, p1, p2, v0}, Llsz;-><init>(ILluo;Lltz;)V

    iget-object p1, v2, Lltt;->n:Landroid/os/Handler;

    new-instance p2, Locq;

    iget-object v2, v2, Lltt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p2, v1, v2, p0}, Locq;-><init>(Lltb;ILlsk;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lltz;->a:Ljava/lang/Object;

    check-cast p1, Lmdr;

    return-object p1
.end method

.method public static h(Lmga;)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lltc;
    .locals 1

    iget-object v0, p0, Llsk;->d:Lltc;

    return-object v0
.end method

.method public final c()Llvg;
    .locals 4

    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iget-object v1, p0, Llsk;->c:Llsf;

    instance-of v2, v1, Llsd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Llsd;

    invoke-interface {v1}, Llsd;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llsk;->c:Llsf;

    instance-of v2, v1, Llsc;

    if-eqz v2, :cond_2

    check-cast v1, Llsc;

    invoke-interface {v1}, Llsc;->a()Landroid/accounts/Account;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_0
    iput-object v3, v0, Llvg;->a:Ljava/lang/Object;

    iget-object v1, p0, Llsk;->c:Llsf;

    instance-of v2, v1, Llsd;

    if-eqz v2, :cond_4

    check-cast v1, Llsd;

    invoke-interface {v1}, Llsd;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Llvg;->b:Ljava/lang/Object;

    if-nez v2, :cond_5

    new-instance v2, Lwy;

    invoke-direct {v2}, Lwy;-><init>()V

    iput-object v2, v0, Llvg;->b:Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Llvg;->b:Ljava/lang/Object;

    check-cast v2, Lwy;

    invoke-virtual {v2, v1}, Lwy;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llsk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llvg;->d:Ljava/lang/Object;

    iget-object v1, p0, Llsk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llvg;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lluo;)Lmdr;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Llsk;->a(ILluo;)Lmdr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lluc;I)Lmdr;
    .locals 3

    new-instance v0, Lltz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lltz;-><init>([C[B)V

    iget-object v1, p0, Llsk;->h:Lltt;

    invoke-virtual {v1, v0, p2, p0}, Lltt;->i(Lltz;ILlsk;)V

    new-instance p2, Llta;

    invoke-direct {p2, p1, v0}, Llta;-><init>(Lluc;Lltz;)V

    iget-object p1, v1, Lltt;->n:Landroid/os/Handler;

    new-instance v2, Locq;

    iget-object v1, v1, Lltt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, p2, v1, p0}, Locq;-><init>(Lltb;ILlsk;)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lltz;->a:Ljava/lang/Object;

    check-cast p1, Lmdr;

    return-object p1
.end method

.method public final f(ILltf;)V
    .locals 2

    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    iget-object v0, p0, Llsk;->h:Lltt;

    new-instance v1, Llsx;

    invoke-direct {v1, p1, p2}, Llsx;-><init>(ILltf;)V

    iget-object p1, v0, Lltt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Locq;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v1, p1, p0}, Locq;-><init>(Lltb;ILlsk;)V

    iget-object p1, v0, Lltt;->n:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, v0, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g()Lmdr;
    .locals 3

    invoke-static {}, Lluo;->a()Llun;

    move-result-object v0

    new-instance v1, Lmcr;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmcr;-><init>(I)V

    iput-object v1, v0, Llun;->a:Lluk;

    const/16 v1, 0x1195

    iput v1, v0, Llun;->c:I

    invoke-virtual {v0}, Llun;->a()Lluo;

    move-result-object v0

    invoke-virtual {p0, v0}, Llsk;->d(Lluo;)Lmdr;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lluo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Llsk;->a(ILluo;)Lmdr;

    return-void
.end method

.method public final j(Lazh;)Lmdr;
    .locals 7

    iget-object v0, p1, Lazh;->b:Ljava/lang/Object;

    check-cast v0, Llui;

    invoke-virtual {v0}, Llui;->a()Lluc;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lltz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lltz;-><init>([C[B)V

    iget-object v2, p1, Lazh;->b:Ljava/lang/Object;

    check-cast v2, Llui;

    iget v3, v2, Llui;->d:I

    iget-object v4, p0, Llsk;->h:Lltt;

    invoke-virtual {v4, v0, v3, p0}, Lltt;->i(Lltz;ILlsk;)V

    new-instance v3, Llsy;

    new-instance v5, Lazh;

    iget-object v6, p1, Lazh;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p1, Lazh;->a:Ljava/lang/Object;

    invoke-direct {v5, v2, v6, p1, v1}, Lazh;-><init>(Llui;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/lang/Runnable;[B)V

    invoke-direct {v3, v5, v0}, Llsy;-><init>(Lazh;Lltz;)V

    iget-object p1, v4, Lltt;->n:Landroid/os/Handler;

    new-instance v1, Locq;

    iget-object v2, v4, Lltt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, v3, v2, p0}, Locq;-><init>(Lltb;ILlsk;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lltz;->a:Ljava/lang/Object;

    check-cast p1, Lmdr;

    return-object p1
.end method
