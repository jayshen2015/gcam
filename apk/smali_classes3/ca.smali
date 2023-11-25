.class public Lca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcjr;
.implements Lclb;
.implements Lcjh;
.implements Lcpj;


# static fields
.field static final e:Ljava/lang/Object;


# instance fields
.field public A:Lci;

.field public B:Lcu;

.field public C:Lca;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field J:Z

.field K:Z

.field L:Z

.field public M:Z

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Z

.field public R:Lbw;

.field S:Landroid/os/Handler;

.field T:Ljava/lang/Runnable;

.field public U:Z

.field public V:Landroid/view/LayoutInflater;

.field public W:Z

.field public X:Lcjm;

.field public Y:Ldk;

.field public Z:Lcka;

.field private a:I

.field aa:Lcky;

.field public final ab:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ac:Ljava/util/ArrayList;

.field public ad:Lcjn;

.field ae:Ldyz;

.field private final b:Lby;

.field public f:I

.field public g:Landroid/os/Bundle;

.field public h:Landroid/util/SparseArray;

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public m:Lca;

.field public mPreviousWho:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lca;->f:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lca;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lca;->n:Ljava/lang/String;

    iput-object v0, p0, Lca;->p:Ljava/lang/Boolean;

    new-instance v1, Lcu;

    invoke-direct {v1}, Lcu;-><init>()V

    iput-object v1, p0, Lca;->B:Lcu;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lca;->L:Z

    iput-boolean v1, p0, Lca;->Q:Z

    new-instance v1, Lbi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lbi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lca;->T:Ljava/lang/Runnable;

    sget-object v0, Lcjm;->e:Lcjm;

    iput-object v0, p0, Lca;->X:Lcjm;

    new-instance v0, Lcka;

    invoke-direct {v0}, Lcka;-><init>()V

    iput-object v0, p0, Lca;->Z:Lcka;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lca;->ab:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca;->ac:Ljava/util/ArrayList;

    new-instance v0, Lbs;

    invoke-direct {v0, p0}, Lbs;-><init>(Lca;)V

    iput-object v0, p0, Lca;->b:Lby;

    invoke-direct {p0}, Lca;->A()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lca;-><init>()V

    iput p1, p0, Lca;->a:I

    return-void
.end method

.method private final A()V
    .locals 2

    new-instance v0, Lcjn;

    invoke-direct {v0, p0}, Lcjn;-><init>(Lcjr;)V

    iput-object v0, p0, Lca;->ad:Lcjn;

    invoke-static {p0}, Lbyq;->e(Lcpj;)Ldyz;

    move-result-object v0

    iput-object v0, p0, Lca;->ae:Ldyz;

    const/4 v0, 0x0

    iput-object v0, p0, Lca;->aa:Lcky;

    iget-object v0, p0, Lca;->ac:Ljava/util/ArrayList;

    iget-object v1, p0, Lca;->b:Lby;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lca;->b:Lby;

    invoke-direct {p0, v0}, Lca;->B(Lby;)V

    :cond_0
    return-void
.end method

.method private final B(Lby;)V
    .locals 1

    iget v0, p0, Lca;->f:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lby;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lca;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c()I
    .locals 2

    iget-object v0, p0, Lca;->X:Lcjm;

    sget-object v1, Lcjm;->b:Lcjm;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lca;->C:Lca;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca;->X:Lcjm;

    invoke-virtual {v0}, Lcjm;->ordinal()I

    move-result v0

    iget-object v1, p0, Lca;->C:Lca;

    invoke-direct {v1}, Lca;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lca;->X:Lcjm;

    invoke-virtual {v0}, Lcjm;->ordinal()I

    move-result v0

    return v0
.end method

.method private final d(Z)Lca;
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lcim;

    invoke-direct {p1, p0}, Lcim;-><init>(Lca;)V

    invoke-static {p1}, Lcii;->d(Lcis;)V

    invoke-static {p0}, Lcii;->b(Lca;)Lcih;

    move-result-object v0

    iget-object v1, v0, Lcih;->b:Ljava/util/Set;

    sget-object v2, Lcig;->h:Lcig;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcii;->e(Lcih;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcii;->c(Lcih;Lcis;)V

    :cond_0
    iget-object p1, p0, Lca;->m:Lca;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lca;->z:Lcu;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lca;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcu;->c(Ljava/lang/String;)Lca;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Lca;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lca;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lca;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lca;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sget v2, Lch;->a:I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p0, p1}, Lch;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Lca;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lbx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": make sure class is a valid subclass of Fragment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p0}, Lbx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Lbx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->pyrTifytZBA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p0}, Lbx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance p2, Lbx;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {p1, v1, v0}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Lbx;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {p1, v1, v0}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, Lbx;

    invoke-static {p1, v1, v0}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_5
    move-exception p0

    new-instance p2, Lbx;

    invoke-static {p1, v1, v0}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private final z(Lpy;Lqp;Lpp;)Lpq;
    .locals 8

    iget v0, p0, Lca;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lbv;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lbv;-><init>(Lca;Lqp;Ljava/util/concurrent/atomic/AtomicReference;Lpy;Lpp;)V

    invoke-direct {p0, v0}, Lca;->B(Lby;)V

    new-instance p1, Lbr;

    invoke-direct {p1}, Lbr;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p0, p2, p3}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lca;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lca;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lca;->F:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lca;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lca;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lca;->y:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lca;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lca;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lca;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lca;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lca;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lca;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lca;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lca;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lca;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lca;->Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lca;->z:Lcu;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lca;->z:Lcu;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lca;->A:Lci;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lca;->A:Lci;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lca;->C:Lca;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lca;->C:Lca;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lca;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lca;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lca;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lca;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lca;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lca;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lca;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lca;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lca;->d(Z)Lca;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lca;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lca;->v()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Lca;->e()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lca;->e()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Lca;->f()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lca;->f()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Lca;->g()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lca;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Lca;->h()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lca;->h()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Lca;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->KbzAGObS:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lca;->N:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lca;->O:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lca;->O:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lca;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcli;->a(Lcjr;)Lcli;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcli;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca;->B:Lcu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lca;->B:Lcu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->gbaWx:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcu;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbw;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbw;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbw;->d:I

    return v0
.end method

.method public final getActivity()Lcd;
    .locals 1

    iget-object v0, p0, Lca;->A:Lci;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lci;->b:Landroid/app/Activity;

    check-cast v0, Lcd;

    return-object v0
.end method

.method public final getAllowEnterTransitionOverlap()Z
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbw;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getAllowReturnTransitionOverlap()Z
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbw;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lca;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Lcu;
    .locals 3

    iget-object v0, p0, Lca;->A:Lci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca;->B:Lcu;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lca;->A:Lci;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lci;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lclf;
    .locals 3

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lcu;->U(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Lclg;

    invoke-direct {v1}, Lclg;-><init>()V

    if-eqz v0, :cond_3

    sget-object v2, Lckx;->b:Lcle;

    invoke-virtual {v1, v2, v0}, Lclg;->b(Lcle;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lckq;->a:Lcle;

    invoke-virtual {v1, v0, p0}, Lclg;->b(Lcle;Ljava/lang/Object;)V

    sget-object v0, Lckq;->b:Lcle;

    invoke-virtual {v1, v0, p0}, Lclg;->b(Lcle;Ljava/lang/Object;)V

    iget-object v0, p0, Lca;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v2, Lckq;->c:Lcle;

    invoke-virtual {v1, v2, v0}, Lclg;->b(Lcle;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lcky;
    .locals 3

    iget-object v0, p0, Lca;->z:Lcu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lca;->aa:Lcky;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lcu;->U(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Lckt;

    iget-object v2, p0, Lca;->l:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Lckt;-><init>(Landroid/app/Application;Lcpj;Landroid/os/Bundle;)V

    iput-object v1, p0, Lca;->aa:Lcky;

    :cond_3
    iget-object v0, p0, Lca;->aa:Lcky;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final getEnterTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbw;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExitTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbw;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFragmentManager()Lcu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lca;->z:Lcu;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lca;->A:Lci;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcc;

    iget-object v0, v0, Lcc;->a:Lcd;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lca;->D:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lca;->V:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca;->j(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lca;->A:Lci;

    if-eqz p1, :cond_0

    check-cast p1, Lcc;

    iget-object p1, p1, Lcc;->a:Lcd;

    invoke-virtual {p1}, Lcd;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lca;->B:Lcu;

    iget-object v0, v0, Lcu;->c:Lcj;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLifecycle()Lcjn;
    .locals 1

    iget-object v0, p0, Lca;->ad:Lcjn;

    return-object v0
.end method

.method public final getLoaderManager()Lcli;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcli;->a(Lcjr;)Lcli;

    move-result-object v0

    return-object v0
.end method

.method public final getParentFragment()Lca;
    .locals 1

    iget-object v0, p0, Lca;->C:Lca;

    return-object v0
.end method

.method public final getParentFragmentManager()Lcu;
    .locals 3

    iget-object v0, p0, Lca;->z:Lcu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getReenterTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbw;->l:Ljava/lang/Object;

    sget-object v1, Lca;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lca;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcik;

    invoke-direct {v0, p0}, Lcik;-><init>(Lca;)V

    invoke-static {v0}, Lcii;->d(Lcis;)V

    invoke-static {p0}, Lcii;->b(Lca;)Lcih;

    move-result-object v1

    iget-object v2, v1, Lcih;->b:Ljava/util/Set;

    sget-object v3, Lcig;->f:Lcig;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcii;->e(Lcih;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcii;->c(Lcih;Lcis;)V

    :cond_0
    iget-boolean v0, p0, Lca;->I:Z

    return v0
.end method

.method public final getReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbw;->j:Ljava/lang/Object;

    sget-object v1, Lca;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lca;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Lcpi;
    .locals 1

    iget-object v0, p0, Lca;->ae:Ldyz;

    iget-object v0, v0, Ldyz;->c:Ljava/lang/Object;

    check-cast v0, Lcpi;

    return-object v0
.end method

.method public final getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbw;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbw;->n:Ljava/lang/Object;

    sget-object v1, Lca;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lca;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Lca;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lca;->d(Z)Lca;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcil;

    invoke-direct {v0, p0}, Lcil;-><init>(Lca;)V

    invoke-static {v0}, Lcii;->d(Lcis;)V

    invoke-static {p0}, Lcii;->b(Lca;)Lcih;

    move-result-object v1

    iget-object v2, v1, Lcih;->b:Ljava/util/Set;

    sget-object v3, Lcig;->h:Lcig;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcii;->e(Lcih;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcii;->c(Lcih;Lcis;)V

    :cond_0
    iget v0, p0, Lca;->o:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lca;->Q:Z

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lca;->O:Landroid/view/View;

    return-object v0
.end method

.method public final getViewLifecycleOwner()Lcjr;
    .locals 3

    iget-object v0, p0, Lca;->Y:Ldk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewLifecycleOwnerLiveData()Lcjz;
    .locals 1

    iget-object v0, p0, Lca;->Z:Lcka;

    return-object v0
.end method

.method public final getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;
    .locals 3

    iget-object v0, p0, Lca;->z:Lcu;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lca;->c()I

    move-result v0

    sget-object v1, Lcjm;->b:Lcjm;

    invoke-virtual {v1}, Lcjm;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lca;->z:Lcu;

    iget-object v0, v0, Lcu;->v:Lcw;

    iget-object v1, v0, Lcw;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lca;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyc;

    if-nez v1, :cond_0

    new-instance v1, Leyc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Leyc;-><init>([B[B[C)V

    iget-object v0, v0, Lcw;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lca;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbw;->e:I

    return v0
.end method

.method public hI()Lcf;
    .locals 1

    new-instance v0, Lbt;

    invoke-direct {v0, p0}, Lbt;-><init>(Lca;)V

    return-object v0
.end method

.method public hJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lca;->B:Lcu;

    invoke-virtual {v0}, Lcu;->J()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->x:Z

    new-instance v0, Ldk;

    invoke-virtual {p0}, Lca;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;

    move-result-object v1

    new-instance v2, Lbi;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, Ldk;-><init>(Lca;Leyc;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lca;->Y:Ldk;

    invoke-virtual {p0, p1, p2, p3}, Lca;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lca;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lca;->Y:Ldk;

    invoke-virtual {p1}, Ldk;->b()V

    const/4 p1, 0x3

    invoke-static {p1}, Lcu;->U(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lca;->O:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lca;->O:Landroid/view/View;

    iget-object p2, p0, Lca;->Y:Ldk;

    invoke-static {p1, p2}, Lcgb;->d(Landroid/view/View;Lcjr;)V

    iget-object p1, p0, Lca;->O:Landroid/view/View;

    iget-object p2, p0, Lca;->Y:Ldk;

    invoke-static {p1, p2}, Lcgd;->c(Landroid/view/View;Lclb;)V

    iget-object p1, p0, Lca;->O:Landroid/view/View;

    iget-object p2, p0, Lca;->Y:Ldk;

    invoke-static {p1, p2}, Lbyq;->d(Landroid/view/View;Lcpj;)V

    iget-object p1, p0, Lca;->Z:Lcka;

    iget-object p2, p0, Lca;->Y:Ldk;

    invoke-virtual {p1, p2}, Lcka;->h(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lca;->Y:Ldk;

    iget-object p1, p1, Ldk;->a:Lcjn;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lca;->Y:Ldk;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    iget-boolean v0, p0, Lca;->K:Z

    return v0
.end method

.method public final i()Lbw;
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    new-instance v0, Lbw;

    invoke-direct {v0}, Lbw;-><init>()V

    iput-object v0, p0, Lca;->R:Lbw;

    :cond_0
    iget-object v0, p0, Lca;->R:Lbw;

    return-object v0
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, Lca;->A:Lci;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lca;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDetached()Z
    .locals 1

    iget-boolean v0, p0, Lca;->H:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 3

    iget-boolean v0, p0, Lca;->G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lca;->z:Lcu;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lca;->C:Lca;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lca;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final isInLayout()Z
    .locals 1

    iget-boolean v0, p0, Lca;->v:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 3

    iget-boolean v0, p0, Lca;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lca;->z:Lcu;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca;->C:Lca;

    invoke-static {v0}, Lcu;->aa(Lca;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isRemoving()Z
    .locals 1

    iget-boolean v0, p0, Lca;->r:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    iget v0, p0, Lca;->f:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    iget-object v0, p0, Lca;->z:Lcu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcu;->X()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Lca;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lca;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lca;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Lca;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lca;->V:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method final k()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbw;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method final l()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbw;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method final m(Z)V
    .locals 4

    iget-object v0, p0, Lca;->R:Lbw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbw;->s:Z

    :cond_0
    iget-object v0, p0, Lca;->O:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lca;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lca;->z:Lcu;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Ldr;->c(Landroid/view/ViewGroup;Lcu;)Ldr;

    move-result-object v0

    invoke-virtual {v0}, Ldr;->h()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lca;->A:Lci;

    iget-object p1, p1, Lci;->d:Landroid/os/Handler;

    new-instance v2, Lbi;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lbi;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldr;->f()V

    :goto_0
    iget-object p1, p0, Lca;->S:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lca;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lca;->S:Landroid/os/Handler;

    return-void

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Lca;->A()V

    iget-object v0, p0, Lca;->k:Ljava/lang/String;

    iput-object v0, p0, Lca;->mPreviousWho:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lca;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca;->q:Z

    iput-boolean v0, p0, Lca;->r:Z

    iput-boolean v0, p0, Lca;->u:Z

    iput-boolean v0, p0, Lca;->v:Z

    iput-boolean v0, p0, Lca;->w:Z

    iput v0, p0, Lca;->y:I

    const/4 v1, 0x0

    iput-object v1, p0, Lca;->z:Lcu;

    new-instance v2, Lcu;

    invoke-direct {v2}, Lcu;-><init>()V

    iput-object v2, p0, Lca;->B:Lcu;

    iput-object v1, p0, Lca;->A:Lci;

    iput v0, p0, Lca;->D:I

    iput v0, p0, Lca;->E:I

    iput-object v1, p0, Lca;->F:Ljava/lang/String;

    iput-boolean v0, p0, Lca;->G:Z

    iput-boolean v0, p0, Lca;->H:Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lca;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lca;->O:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lca;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lca;->B:Lcu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcu;->B(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca;->M:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca;->M:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca;->M:Z

    return-void
.end method

.method public final onAttachFragment(Lca;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca;->M:Z

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca;->M:Z

    invoke-virtual {p0}, Lca;->p()V

    iget-object p1, p0, Lca;->B:Lcu;

    iget v0, p1, Lcu;->i:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcu;->q()V

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Lca;->requireActivity()Lcd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcd;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, Lca;->a:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->M:Z

    return-void
.end method

.method public final onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->M:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->M:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Lca;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca;->M:Z

    return-void
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca;->M:Z

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->M:Z

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->M:Z

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->M:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->M:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->M:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca;->M:Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lca;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca;->B:Lcu;

    invoke-virtual {v1, v0}, Lcu;->L(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lca;->B:Lcu;

    invoke-virtual {v0}, Lcu;->q()V

    :cond_0
    return-void
.end method

.method public final postponeEnterTransition()V
    .locals 2

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbw;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbw;->s:Z

    iget-object v0, p0, Lca;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lca;->z:Lcu;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcu;->j:Lci;

    iget-object v0, v0, Lci;->d:Landroid/os/Handler;

    iput-object v0, p0, Lca;->S:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lca;->S:Landroid/os/Handler;

    :goto_0
    iget-object v0, p0, Lca;->S:Landroid/os/Handler;

    iget-object v1, p0, Lca;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lca;->S:Landroid/os/Handler;

    iget-object v1, p0, Lca;->T:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q(IIII)V
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    iput p1, v0, Lbw;->b:I

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object p1

    iput p2, p1, Lbw;->c:I

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object p1

    iput p3, p1, Lbw;->d:I

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object p1

    iput p4, p1, Lbw;->e:I

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    iput-object p1, v0, Lbw;->r:Landroid/view/View;

    return-void
.end method

.method public final registerForActivityResult(Lpy;Lpp;)Lpq;
    .locals 2

    new-instance v0, Lbu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p2}, Lca;->z(Lpy;Lqp;Lpp;)Lpq;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lpy;Lpu;Lpp;)Lpq;
    .locals 2

    new-instance v0, Lbu;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p3}, Lca;->z(Lpy;Lqp;Lpp;)Lpq;

    move-result-object p1

    return-object p1
.end method

.method public final registerForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lca;->A:Lci;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v1, v0, Lcu;->p:Lpq;

    if-eqz v1, :cond_0

    new-instance v1, Lcq;

    iget-object v2, p0, Lca;->k:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcq;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lcu;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Lcu;->p:Lpq;

    invoke-virtual {p2, p1}, Lpq;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p0, p2, v0}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireActivity()Lcd;
    .locals 3

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lca;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Lca;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireFragmentManager()Lcu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lca;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a host."

    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireParentFragment()Lca;
    .locals 3

    iget-object v0, p0, Lca;->C:Lca;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lca;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " is not attached to any Fragment or host"

    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lca;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final s(I)V
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lca;->i()Lbw;

    iget-object v0, p0, Lca;->R:Lbw;

    iput p1, v0, Lbw;->f:I

    return-void
.end method

.method public final setAllowEnterTransitionOverlap(Z)V
    .locals 1

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lbw;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAllowReturnTransitionOverlap(Z)V
    .locals 1

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lbw;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lca;->z:Lcu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcu;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lca;->l:Landroid/os/Bundle;

    return-void
.end method

.method public final setEnterSharedElementCallback$ar$class_merging(Lbyh;)V
    .locals 1

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    iput-object p1, v0, Lbw;->t:Lbyh;

    return-void
.end method

.method public final setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    iput-object p1, v0, Lbw;->i:Ljava/lang/Object;

    return-void
.end method

.method public final setExitSharedElementCallback$ar$class_merging(Lbyh;)V
    .locals 1

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    iput-object p1, v0, Lbw;->u:Lbyh;

    return-void
.end method

.method public final setExitTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    iput-object p1, v0, Lbw;->k:Ljava/lang/Object;

    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lca;->K:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lca;->K:Z

    invoke-virtual {p0}, Lca;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lca;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lca;->A:Lci;

    invoke-virtual {p1}, Lci;->e()V

    :cond_0
    return-void
.end method

.method public final setInitialSavedState(Lbz;)V
    .locals 1

    iget-object v0, p0, Lca;->z:Lcu;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbz;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lca;->g:Landroid/os/Bundle;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lca;->L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lca;->L:Z

    iget-boolean p1, p0, Lca;->K:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lca;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lca;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lca;->A:Lci;

    invoke-virtual {p1}, Lci;->e()V

    :cond_0
    return-void
.end method

.method public final setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    iput-object p1, v0, Lbw;->l:Ljava/lang/Object;

    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcio;

    invoke-direct {v0, p0}, Lcio;-><init>(Lca;)V

    invoke-static {v0}, Lcii;->d(Lcis;)V

    invoke-static {p0}, Lcii;->b(Lca;)Lcih;

    move-result-object v1

    iget-object v2, v1, Lcih;->b:Ljava/util/Set;

    sget-object v3, Lcig;->f:Lcig;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcii;->e(Lcih;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcii;->c(Lcih;Lcis;)V

    :cond_0
    iput-boolean p1, p0, Lca;->I:Z

    iget-object v0, p0, Lca;->z:Lcu;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcu;->v:Lcw;

    invoke-virtual {p1, p0}, Lcw;->a(Lca;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcu;->v:Lcw;

    invoke-virtual {p1, p0}, Lcw;->e(Lca;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lca;->J:Z

    return-void
.end method

.method public final setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    iput-object p1, v0, Lbw;->j:Ljava/lang/Object;

    return-void
.end method

.method public final setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    iput-object p1, v0, Lbw;->m:Ljava/lang/Object;

    return-void
.end method

.method public final setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    iput-object p1, v0, Lbw;->n:Ljava/lang/Object;

    return-void
.end method

.method public final setTargetFragment(Lca;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcip;

    invoke-direct {v0, p0, p1, p2}, Lcip;-><init>(Lca;Lca;I)V

    invoke-static {v0}, Lcii;->d(Lcis;)V

    invoke-static {p0}, Lcii;->b(Lca;)Lcih;

    move-result-object v1

    iget-object v2, v1, Lcih;->b:Ljava/util/Set;

    sget-object v3, Lcig;->h:Lcig;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcii;->e(Lcih;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcii;->c(Lcih;Lcis;)V

    :cond_0
    iget-object v0, p0, Lca;->z:Lcu;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lca;->z:Lcu;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {p1, v0, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lca;->d(Z)Lca;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Lca;->n:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Lca;->m:Lca;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lca;->z:Lcu;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lca;->z:Lcu;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lca;->k:Ljava/lang/String;

    iput-object p1, p0, Lca;->n:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lca;->n:Ljava/lang/String;

    iput-object p1, p0, Lca;->m:Lca;

    :goto_4
    iput p2, p0, Lca;->o:I

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lciq;

    invoke-direct {v0, p0, p1}, Lciq;-><init>(Lca;Z)V

    invoke-static {v0}, Lcii;->d(Lcis;)V

    invoke-static {p0}, Lcii;->b(Lca;)Lcih;

    move-result-object v1

    iget-object v2, v1, Lcih;->b:Ljava/util/Set;

    sget-object v3, Lcig;->g:Lcig;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcii;->e(Lcih;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcii;->c(Lcih;Lcis;)V

    :cond_0
    iget-boolean v0, p0, Lca;->Q:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lca;->f:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lca;->z:Lcu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lca;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lca;->W:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Lcu;->af(Lca;)Lltd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcu;->ag(Lltd;)V

    :cond_1
    iput-boolean p1, p0, Lca;->Q:Z

    iget v0, p0, Lca;->f:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lca;->P:Z

    iget-object v0, p0, Lca;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lca;->j:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lca;->A:Lci;

    if-eqz v0, :cond_0

    check-cast v0, Lcc;

    iget-object v0, v0, Lcc;->a:Lcd;

    invoke-static {v0, p1}, Lbyq;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lca;->A:Lci;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lci;->h(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {p0, v0, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lca;->A:Lci;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p2}, Lci;->h(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p0, p2, v0}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lca;->A:Lci;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v1, v0, Lcu;->n:Lpq;

    if-eqz v1, :cond_0

    new-instance v1, Lcq;

    iget-object v2, p0, Lca;->k:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcq;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lcu;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Lcu;->n:Lpq;

    invoke-virtual {p2, p1}, Lpq;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcu;->j:Lci;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lci;->h(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p0, p2, v0}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lca;->A:Lci;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    iget-object v1, v0, Lcu;->n:Lpq;

    if-eqz v1, :cond_1

    new-instance v1, Lcq;

    iget-object v2, p0, Lca;->k:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcq;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lcu;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p2, v0, Lcu;->n:Lpq;

    invoke-virtual {p2, p1}, Lpq;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcu;->j:Lci;

    invoke-virtual {v0, p1, p2, p3}, Lci;->h(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p0, p2, p3}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move-object v4, p3

    move-object/from16 v8, p7

    iget-object v3, v0, Lca;->A:Lci;

    const-string v5, "Fragment "

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    invoke-static {v3}, Lcu;->U(I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->whiIpwUq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " fillInIntent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " options: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v6

    iget-object v7, v6, Lcu;->o:Lpq;

    if-eqz v7, :cond_5

    if-eqz v8, :cond_3

    if-nez v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v7, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {v3}, Lcu;->U(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ActivityOptions "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " were added to fillInIntent "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for fragment "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v7, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance v7, Lpw;

    invoke-direct {v7, p1}, Lpw;-><init>(Landroid/content/IntentSender;)V

    iput-object v4, v7, Lpw;->a:Landroid/content/Intent;

    move v9, p4

    move/from16 v10, p5

    invoke-virtual {v7, v10, p4}, Lpw;->b(II)V

    invoke-virtual {v7}, Lpw;->a()Lpx;

    move-result-object v2

    new-instance v4, Lcq;

    iget-object v7, v0, Lca;->k:Ljava/lang/String;

    invoke-direct {v4, v7, p2}, Lcq;-><init>(Ljava/lang/String;I)V

    iget-object v1, v6, Lcu;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v3}, Lcu;->U(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "is launching an IntentSender for result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v6, Lcu;->o:Lpq;

    invoke-virtual {v1, v2}, Lpq;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    move v9, p4

    move/from16 v10, p5

    iget-object v3, v6, Lcu;->j:Lci;

    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    iget-object v1, v3, Lci;->b:Landroid/app/Activity;

    const/4 v3, -0x1

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lbyo;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " not attached to Activity"

    invoke-static {p0, v5, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final startPostponedEnterTransition()V
    .locals 4

    iget-object v0, p0, Lca;->R:Lbw;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    iget-boolean v0, v0, Lbw;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca;->A:Lci;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbw;->s:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lca;->A:Lci;

    iget-object v1, v1, Lci;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lca;->A:Lci;

    iget-object v0, v0, Lci;->d:Landroid/os/Handler;

    new-instance v1, Lbi;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbi;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lca;->m(Z)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method final t(Z)V
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lca;->i()Lbw;

    move-result-object v0

    iput-boolean p1, v0, Lbw;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lca;->D:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lca;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lca;->F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lca;->i()Lbw;

    iget-object v0, p0, Lca;->R:Lbw;

    iput-object p1, v0, Lbw;->g:Ljava/util/ArrayList;

    iput-object p2, v0, Lbw;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method final v()Z
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lbw;->a:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lca;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final x()Lbyh;
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbw;->t:Lbyh;

    return-object v0
.end method

.method final y()Lbyh;
    .locals 1

    iget-object v0, p0, Lca;->R:Lbw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbw;->u:Lbyh;

    return-object v0
.end method
