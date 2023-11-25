.class public final Lkrz;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Z

.field private f:B

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lksa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkrz;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkrz;->h:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkrz;->d:Ljava/lang/Object;

    iget-object v0, p1, Lksa;->a:Ljava/lang/Object;

    iput-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    iget-object v0, p1, Lksa;->b:Ljava/lang/String;

    iput-object v0, p0, Lkrz;->g:Ljava/lang/Object;

    iget-object v0, p1, Lksa;->c:Lj$/util/OptionalInt;

    iput-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    iget-object v0, p1, Lksa;->d:Lj$/util/Optional;

    iput-object v0, p0, Lkrz;->c:Ljava/lang/Object;

    iget-object v0, p1, Lksa;->e:Lj$/util/Optional;

    iput-object v0, p0, Lkrz;->h:Ljava/lang/Object;

    iget-object v0, p1, Lksa;->f:Lj$/util/Optional;

    iput-object v0, p0, Lkrz;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Lksa;->g:Z

    iput-boolean p1, p0, Lkrz;->e:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lkrz;->f:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    iput-object p1, p0, Lkrz;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrz;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrz;->h:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lksa;
    .locals 10

    iget-byte v0, p0, Lkrz;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lkrz;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lkrz;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lksa;

    iget-object v2, p0, Lkrz;->b:Ljava/lang/Object;

    iget-object v4, p0, Lkrz;->c:Ljava/lang/Object;

    iget-object v5, p0, Lkrz;->h:Ljava/lang/Object;

    iget-object v6, p0, Lkrz;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lkrz;->e:Z

    move-object v8, v6

    check-cast v8, Lj$/util/Optional;

    move-object v7, v5

    check-cast v7, Lj$/util/Optional;

    move-object v6, v4

    check-cast v6, Lj$/util/Optional;

    move-object v5, v2

    check-cast v5, Lj$/util/OptionalInt;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lksa;-><init>(Ljava/lang/Object;Ljava/lang/String;Lj$/util/OptionalInt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrz;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrz;->h:Ljava/lang/Object;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkrz;->e:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lkrz;->f:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p1

    iput-object p1, p0, Lkrz;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkrz;->g:Ljava/lang/Object;

    return-void
.end method

.method public final h()Lewc;
    .locals 10

    iget-byte v0, p0, Lkrz;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkrz;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkrz;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lkrz;->d:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lkrz;->g:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lkrz;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v9, Lewc;

    iget-boolean v7, p0, Lkrz;->e:Z

    iget-object v8, p0, Lkrz;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lkax;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lewc;-><init>(Lkax;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLewb;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lkrz;->e:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lkrz;->f:B

    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkrz;->g:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lkax;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkrz;->h:Ljava/lang/Object;

    return-void
.end method
