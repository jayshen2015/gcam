.class public Lcjz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lqo;

.field public d:I

.field public e:Z

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public h:I

.field public final i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcjz;->b:Ljava/lang/Object;

    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    iput-object v0, p0, Lcjz;->c:Lqo;

    const/4 v0, 0x0

    iput v0, p0, Lcjz;->d:I

    sget-object v0, Lcjz;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcjz;->g:Ljava/lang/Object;

    new-instance v1, Lnq;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lnq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lcjz;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Lcjz;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcjz;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcjz;->b:Ljava/lang/Object;

    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    iput-object v0, p0, Lcjz;->c:Lqo;

    const/4 v0, 0x0

    iput v0, p0, Lcjz;->d:I

    sget-object v1, Lcjz;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcjz;->g:Ljava/lang/Object;

    new-instance v1, Lnq;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lnq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lcjz;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lcjz;->f:Ljava/lang/Object;

    iput v0, p0, Lcjz;->h:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lqe;->q()Lqe;

    move-result-object v0

    invoke-virtual {v0}, Lqe;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {p0, v1, v2}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(Lcjy;)V
    .locals 2

    iget-boolean v0, p1, Lcjy;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcjy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcjy;->d(Z)V

    return-void

    :cond_1
    iget v0, p1, Lcjy;->e:I

    iget v1, p0, Lcjz;->h:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Lcjy;->e:I

    iget-object p1, p1, Lcjy;->c:Lckb;

    iget-object v0, p0, Lcjz;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lckb;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcjz;->f:Ljava/lang/Object;

    sget-object v1, Lcjz;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final c(Lcjy;)V
    .locals 2

    iget-boolean v0, p0, Lcjz;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcjz;->k:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lcjz;->j:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjz;->k:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcjz;->i(Lcjy;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcjz;->c:Lqo;

    invoke-virtual {p1}, Lqo;->e()Lql;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lql;->a()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lqk;

    iget-object v1, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v1, Lcjy;

    invoke-direct {p0, v1}, Lcjz;->i(Lcjy;)V

    iget-boolean v1, p0, Lcjz;->k:Z

    if-eqz v1, :cond_2

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcjz;->k:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lcjz;->j:Z

    return-void
.end method

.method public final d(Lcjr;Lckb;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lcjz;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v0

    iget-object v0, v0, Lcjn;->b:Lcjm;

    sget-object v1, Lcjm;->a:Lcjm;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcjx;

    invoke-direct {v0, p0, p1, p2}, Lcjx;-><init>(Lcjz;Lcjr;Lckb;)V

    iget-object v1, p0, Lcjz;->c:Lqo;

    invoke-virtual {v1, p2, v0}, Lqo;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcjy;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcjy;->c(Lcjr;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lcjr;->getLifecycle()Lcjn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcjn;->a(Lcjq;)V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public g(Lckb;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lcjz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjz;->c:Lqo;

    invoke-virtual {v0, p1}, Lqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjy;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcjy;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcjy;->d(Z)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
