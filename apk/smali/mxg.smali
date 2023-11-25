.class public final Lmxg;
.super Ljava/lang/Object;

# interfaces
.implements Lmxo;


# instance fields
.field public final a:Lmyp;

.field public final b:Lmqb;

.field public final c:Lmqm;

.field private final d:Lazh;


# direct methods
.method public constructor <init>(Lazh;Lmyp;Lmqb;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxg;->d:Lazh;

    iput-object p2, p0, Lmxg;->a:Lmyp;

    const-string p1, "HfrCCSOpener"

    invoke-interface {p3, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmxg;->b:Lmqb;

    iput-object p4, p0, Lmxg;->c:Lmqm;

    return-void
.end method


# virtual methods
.method public final d(Lndo;Lmxp;Lmjo;Landroid/os/Handler;)V
    .locals 11

    iget-object v0, p0, Lmxg;->d:Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    invoke-static {v0, v1}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmxg;->d:Lazh;

    iget-object v0, v0, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    invoke-static {v0, v2}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmxg;->d:Lazh;

    iget-object v0, v0, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    invoke-static {v0, v4}, Lpao;->d(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lmxg;->d:Lazh;

    sget-object v5, Lmxy;->a:Ljava/util/Comparator;

    iget-object v4, v4, Lazh;->b:Ljava/lang/Object;

    invoke-static {v5, v4}, Lphh;->t(Ljava/util/Comparator;Ljava/lang/Iterable;)Lphh;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpkg;

    iget v5, v5, Lpkg;->c:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyw;

    invoke-virtual {v7}, Lmyw;->g()Landroid/view/Surface;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v7, v7, Lmyw;->a:Lmkr;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v8

    new-instance v9, Lmxe;

    invoke-direct {v9, v8}, Lmxe;-><init>(Lqbg;)V

    sget-object v10, Lpzt;->a:Lpzt;

    invoke-interface {v7, v9, v10}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v7

    new-instance v9, Lmoc;

    const/16 v10, 0xd

    invoke-direct {v9, v7, v10}, Lmoc;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lpzt;->a:Lpzt;

    invoke-virtual {v8, v9, v7}, Lqbg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "Surface cannot be null"

    invoke-static {v4, v5}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v2, "No more than two surfaces can be accepted"

    invoke-static {v1, v2}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-static {v0}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object v0

    new-instance v7, Lmxf;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lmxf;-><init>(Lmxg;Lmxp;Lndo;Landroid/os/Handler;Lmjo;)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v0, v7, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method
