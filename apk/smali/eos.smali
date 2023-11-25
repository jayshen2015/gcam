.class public final Leos;
.super Leow;

# interfaces
.implements Lhgi;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

.field public d:I

.field private final i:Lfll;

.field private final j:Llsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eos"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leos;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfll;Llsk;Lmlm;Lmjq;Lhgv;Ljava/lang/String;Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Leow;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmjq;Lhgv;Ljava/lang/String;)V

    iput-object p3, p0, Leos;->i:Lfll;

    iput-object p4, p0, Leos;->j:Llsk;

    invoke-interface {p5}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Leos;->b:Ljava/lang/Integer;

    const/16 p1, 0x50

    iput p1, p0, Leos;->d:I

    iput-object p9, p0, Leos;->c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Llzi;->a()Llzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Llzh;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Llzh;->c(I)V

    invoke-virtual {v0, p1}, Llzh;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Llzh;->a()Llzi;

    move-result-object p2

    iget-object v0, p0, Leos;->e:Landroid/content/Context;

    iget-object v1, p0, Leos;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lltz;->G(Landroid/content/Context;Ljava/util/concurrent/Executor;Llzi;)Lmdr;

    move-result-object p2

    iget-object v0, p0, Leos;->f:Ljava/util/concurrent/Executor;

    sget-object v1, Lmbp;->b:Lmbp;

    invoke-virtual {p2, v0, v1}, Lmdr;->a(Ljava/util/concurrent/Executor;Lmdi;)Lmdr;

    move-result-object p2

    new-instance v0, Leoq;

    invoke-direct {v0}, Leoq;-><init>()V

    invoke-virtual {p2, v0}, Lmdr;->l(Lmdo;)V

    new-instance v0, Lctx;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lctx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmdr;->i(Lmdn;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Leos;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leos;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x181

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Fails to schedule media listener service."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Leos;->g:Ljava/lang/String;

    iget-object v1, p0, Leos;->i:Lfll;

    sget-object v2, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v1}, Lfll;->c()V

    iget-object v1, p0, Leos;->i:Lfll;

    sget-object v2, Lflr;->C:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leos;->i:Lfll;

    sget-object v2, Lflr;->C:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Leos;->d:I

    :cond_1
    const-string v1, "/analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/train"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Leos;->j:Llsk;

    invoke-virtual {v2}, Llsk;->g()Lmdr;

    move-result-object v2

    invoke-static {v2}, Lnie;->A(Lmdr;)Lqat;

    move-result-object v2

    new-instance v3, Lgxa;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, Lgxa;-><init>(Leos;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v2, v3, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method
