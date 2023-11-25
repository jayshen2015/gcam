.class public final Lnqx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lqat;

.field public c:Lqat;

.field public d:Z

.field private e:Lqat;

.field private f:Lqat;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnqx;->e:Lqat;

    iput-object p1, p0, Lnqx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lnqx;->b:Lqat;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lnqx;->c:Lqat;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lnqx;->f:Lqat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnqx;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lnqt;
    .locals 10

    iget-object v0, p0, Lnqx;->e:Lqat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnqx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lqan;->q(Lqat;)Lqan;

    move-result-object v0

    sget-object v2, Lmld;->j:Lmld;

    invoke-static {v0, v2, v1}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v4

    new-instance v0, Lnqu;

    iget-object v5, p0, Lnqx;->f:Lqat;

    iget-object v6, p0, Lnqx;->b:Lqat;

    iget-object v7, p0, Lnqx;->c:Lqat;

    iget-boolean v8, p0, Lnqx;->d:Z

    iget-object v9, p0, Lnqx;->a:Ljava/util/concurrent/Executor;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lnqu;-><init>(Lqat;Lqat;Lqat;Lqat;ZLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lnqx;->f:Lqat;

    return-void
.end method

.method public final c(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lnqx;->e:Lqat;

    return-void
.end method
