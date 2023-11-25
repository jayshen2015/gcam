.class public final synthetic Lhgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhgp;->a:I

    iput-object p2, p0, Lhgp;->b:[Ljava/lang/String;

    iput-object p3, p0, Lhgp;->c:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Ledx;

    if-eqz v0, :cond_9

    iget v0, p0, Lhgp;->a:I

    check-cast p1, Ledx;

    const v1, 0x906281f

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lhgp;->b:[Ljava/lang/String;

    iget-object v1, p1, Ledx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    array-length v1, v0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhgp;->c:[I

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p1, Ledx;->c:Ledv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    iget-object v5, v2, Ledv;->c:Ljava/util/Map;

    aget-object v7, v0, v4

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Ledv;->c:Ljava/util/Map;

    aget-object v7, v0, v4

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v2, Ledv;->c:Ljava/util/Map;

    aget-object v7, v0, v4

    aget v8, v1, v4

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ledv;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Ledv;->e:Ljnm;

    sget-object v1, Ljni;->b:Ljnu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Ledx;->c:Ledv;

    invoke-virtual {v0}, Ledv;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Ledx;->i:Lqbg;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const v0, 0x7f140179

    invoke-virtual {p1, v0, v3}, Ledx;->c(IZ)V

    return-void

    :cond_7
    :goto_3
    invoke-static {}, Lmjq;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ledx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p1, Ledx;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ledf;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object p1, p1, Ledx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
