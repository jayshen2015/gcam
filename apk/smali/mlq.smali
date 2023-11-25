.class public final Lmlq;
.super Lmkr;


# instance fields
.field public a:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lmkr;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmlq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmln;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmkr;-><init>(Ljava/lang/Object;Lmln;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmlq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmlq;->a:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmkr;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lmkr;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-object p1, p0, Lmlq;->e:Ljava/lang/Object;

    return-void
.end method

.method public final e()Lmpp;
    .locals 3

    new-instance v0, Lmfh;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lmfh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmlq;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljvk;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, v2}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method
