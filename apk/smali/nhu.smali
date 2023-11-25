.class public final Lnhu;
.super Ljava/lang/Object;

# interfaces
.implements Lnhw;


# instance fields
.field private final a:Llqi;

.field private final b:Lpcd;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llqi;Lpcd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhu;->a:Llqi;

    iput-object p2, p0, Lnhu;->b:Lpcd;

    iput-object p3, p0, Lnhu;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lqrz;Lpcd;)V
    .locals 13

    if-eqz p1, :cond_20

    invoke-static {}, Lqzo;->b()V

    invoke-static {}, Lqzo;->b()V

    iget-object v0, p0, Lnhu;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    sget-object v0, Lqbu;->f:Lqbu;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lqbu;

    iput v1, v2, Lqbu;->b:I

    iget v3, v2, Lqbu;->a:I

    or-int/2addr v3, v1

    iput v3, v2, Lqbu;->a:I

    sget-object v2, Lqbs;->d:Lqbs;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v3, Lqbt;->c:Lqbt;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, p0, Lnhu;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1
    iget-object v5, v3, Lqoc;->b:Lqoh;

    check-cast v5, Lqbt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lqbt;->a:I

    or-int/2addr v6, v1

    iput v6, v5, Lqbt;->a:I

    iput-object v4, v5, Lqbt;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqbt;

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lqbs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqbs;->b:Lqbt;

    iget v3, v4, Lqbs;->a:I

    or-int/2addr v3, v1

    iput v3, v4, Lqbs;->a:I

    sget-object v3, Lqbv;->c:Lqbv;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_3
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lqbv;

    const/4 v5, 0x0

    iput v5, v4, Lqbv;->b:I

    iget v6, v4, Lqbv;->a:I

    or-int/2addr v6, v1

    iput v6, v4, Lqbv;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqbv;

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lqbs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqbs;->c:Lqbv;

    iget v3, v4, Lqbs;->a:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v4, Lqbs;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lqbs;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lqbu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqbu;->d:Lqbs;

    iget v2, v3, Lqbu;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lqbu;->a:I

    sget-object v2, Lrtb;->a:Lrtb;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    check-cast v2, Lqoe;

    sget-object v3, Lrsk;->d:Loip;

    sget-object v4, Lrsk;->c:Lrsk;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    sget-object v7, Lqsa;->h:Lqsa;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    iget-wide v8, p1, Lqrz;->d:J

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_6
    iget-object v10, v7, Lqoc;->b:Lqoh;

    move-object v11, v10

    check-cast v11, Lqsa;

    iget v12, v11, Lqsa;->a:I

    or-int/2addr v12, v1

    iput v12, v11, Lqsa;->a:I

    iput-wide v8, v11, Lqsa;->b:J

    iget-wide v8, p1, Lqrz;->e:J

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_7
    iget-object v10, v7, Lqoc;->b:Lqoh;

    move-object v11, v10

    check-cast v11, Lqsa;

    iget v12, v11, Lqsa;->a:I

    or-int/2addr v12, v6

    iput v12, v11, Lqsa;->a:I

    iput-wide v8, v11, Lqsa;->c:J

    iget v8, p1, Lqrz;->h:I

    invoke-static {v8}, La;->ac(I)I

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x2

    :cond_8
    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_9
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lqsa;

    invoke-static {v8}, Loks;->g(I)I

    move-result v8

    iput v8, v9, Lqsa;->d:I

    iget v8, v9, Lqsa;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lqsa;->a:I

    iget v8, p1, Lqrz;->i:I

    invoke-static {v8}, Lqry;->a(I)I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    :cond_a
    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_b
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lqsa;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lqsa;->e:I

    iget v8, v9, Lqsa;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lqsa;->a:I

    iget-object v8, p1, Lqrz;->j:Lqrx;

    if-nez v8, :cond_c

    sget-object v8, Lqrx;->c:Lqrx;

    :cond_c
    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_d
    iget-object v9, v7, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lqsa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lqsa;->f:Lqrx;

    iget v8, v10, Lqsa;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v10, Lqsa;->a:I

    iget-object v8, p1, Lqrz;->k:Lqoq;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_e
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lqsa;

    iget-object v10, v9, Lqsa;->g:Lqoq;

    invoke-interface {v10}, Lqoq;->c()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v10}, Lqoh;->z(Lqoq;)Lqoq;

    move-result-object v10

    iput-object v10, v9, Lqsa;->g:Lqoq;

    :cond_f
    iget-object v9, v9, Lqsa;->g:Lqoq;

    invoke-static {v8, v9}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lqsa;

    iget-object v8, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_10
    iget-object v8, v4, Lqoc;->b:Lqoh;

    check-cast v8, Lrsk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lrsk;->b:Lqsa;

    iget v7, v8, Lrsk;->a:I

    or-int/2addr v7, v1

    iput v7, v8, Lrsk;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lrsk;

    invoke-virtual {v2, v3, v4}, Lqoe;->aD(Loip;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lrtb;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_11
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lqbu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqbu;->c:Lrtb;

    iget v2, v3, Lqbu;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lqbu;->a:I

    sget-object v2, Lpxr;->g:Lpxr;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_12
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpxr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lpxr;->a:I

    or-int/2addr v7, v6

    iput v7, v4, Lpxr;->a:I

    iput-object v3, v4, Lpxr;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_13
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpxr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lpxr;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lpxr;->a:I

    iput-object v3, v4, Lpxr;->e:Ljava/lang/String;

    check-cast p2, Lpch;

    iget-object p2, p2, Lpch;->a:Ljava/lang/Object;

    sget-object v3, Lpxw;->f:Lpxw;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2, v5}, Lnwn;->n(Ljava/lang/Throwable;Z)Lqoc;

    move-result-object v4

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_14
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lpxw;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lpxt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lpxw;->d:Lpxt;

    iget v4, v7, Lpxw;->a:I

    or-int/2addr v4, v1

    iput v4, v7, Lpxw;->a:I

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-static {p2, v5}, Lnwn;->n(Ljava/lang/Throwable;Z)Lqoc;

    move-result-object v4

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_15
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lpxw;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lpxt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lpxw;->b()V

    iget-object v7, v7, Lpxw;->e:Lqor;

    invoke-interface {v7, v4}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_16
    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpxw;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_17
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpxr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lpxr;->f:Lpxw;

    iget p2, v3, Lpxr;->a:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v3, Lpxr;->a:I

    sget-object p2, Lpxq;->e:Lpxq;

    invoke-virtual {p2}, Lqoh;->t()Lqoc;

    move-result-object p2

    iget-object v3, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_18
    iget-object v3, p2, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpxq;

    iget v7, v4, Lpxq;->a:I

    or-int/2addr v7, v1

    iput v7, v4, Lpxq;->a:I

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lpxq;->b:J

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_19
    iget-object v3, p2, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpxq;

    iget v7, v4, Lpxq;->a:I

    or-int/2addr v6, v7

    iput v6, v4, Lpxq;->a:I

    iput v5, v4, Lpxq;->c:I

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_1a
    iget-object v3, p2, Lqoc;->b:Lqoh;

    check-cast v3, Lpxq;

    iget v4, v3, Lpxq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpxq;->a:I

    iput v5, v3, Lpxq;->d:I

    invoke-virtual {p2}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpxq;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1b
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpxr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lpxr;->b:Lpxq;

    iget p2, v3, Lpxr;->a:I

    or-int/2addr p2, v1

    iput p2, v3, Lpxr;->a:I

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1c
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpxr;

    iget v4, v3, Lpxr;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpxr;->a:I

    iput p2, v3, Lpxr;->d:I

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_1d

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1d
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lqbu;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpxr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lqbu;->e:Lpxr;

    iget v2, p2, Lqbu;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p2, Lqbu;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lqbu;

    iget-object v0, p0, Lnhu;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqi;

    invoke-virtual {v0, p2}, Llqi;->f(Lqpp;)Llqg;

    move-result-object p2

    invoke-virtual {p2}, Llqg;->b()Llsq;

    :cond_1e
    iget-object p2, p0, Lnhu;->a:Llqi;

    invoke-virtual {p2, p1}, Llqi;->f(Lqpp;)Llqg;

    move-result-object p1

    iget-object p2, p1, Llqg;->m:Lqoe;

    iget-object v0, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_1f
    iget-object p2, p2, Lqoe;->b:Lqoh;

    check-cast p2, Lqyj;

    sget-object v0, Lqyj;->j:Lqyj;

    iget v0, p2, Lqyj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lqyj;->a:I

    iput v1, p2, Lqyj;->d:I

    invoke-virtual {p1}, Llqg;->b()Llsq;

    :cond_20
    return-void
.end method
