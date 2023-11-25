.class final Lnsb;
.super Ljava/lang/Object;

# interfaces
.implements Lnsa;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lnsh;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lnws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nsb"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lnsb;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnsh;Lrbe;Lrbe;Lrbe;Lpcd;Lntj;Lnws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsb;->b:Lnsh;

    iput-object p2, p0, Lnsb;->c:Lrbe;

    iput-object p3, p0, Lnsb;->d:Lrbe;

    iput-object p4, p0, Lnsb;->e:Lrbe;

    iput-object p7, p0, Lnsb;->f:Lnws;

    invoke-static {}, Lntt;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p6}, Lntj;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p6, Lntj;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Primes init triggered from background in package: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p5, p1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    sget-object p1, Lozv;->a:Ljava/util/WeakHashMap;

    check-cast p2, Lqyw;

    invoke-virtual {p2}, Lqyw;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnur;

    invoke-interface {p2}, Lnur;->ag()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lnsb;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const-string p3, "Primes failed to initialize"

    const/16 p4, 0x1357

    invoke-static {p3, p4, p2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnsb;->b:Lnsh;

    iget-boolean p2, p1, Lnsh;->a:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnsh;->a:Z

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnsb;->f:Lnws;

    iget-object v1, v0, Lnws;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lnws;->a:Ljava/lang/Object;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;

    invoke-virtual {v0}, Lnxc;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnsb;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvh;

    invoke-virtual {v0}, Lnvh;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnsb;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;

    invoke-virtual {v0}, Lnxc;->a()V

    return-void
.end method
