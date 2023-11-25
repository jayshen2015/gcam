.class public final Lfpc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llai;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Llai;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpc;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpc;->c:Ljava/util/Map;

    iput-object p1, p0, Lfpc;->a:Llai;

    iput p2, p0, Lfpc;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lpus;
    .locals 10

    sget-object v0, Lpus;->i:Lpus;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, p0, Lfpc;->a:Llai;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpus;

    iget v4, v3, Lpus;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lpus;->a:I

    iget v1, v1, Llai;->x:I

    iput v1, v3, Lpus;->b:I

    iget v1, p0, Lfpc;->e:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpus;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lpus;->c:I

    iget v1, v3, Lpus;->a:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v3, Lpus;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpus;

    iput v5, v2, Lpus;->d:I

    iget v3, v2, Lpus;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpus;->a:I

    iget v2, p0, Lfpc;->d:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v3, v1

    check-cast v3, Lpus;

    iget v6, v3, Lpus;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lpus;->a:I

    iput v2, v3, Lpus;->e:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpus;

    iget v2, v1, Lpus;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lpus;->a:I

    iput v4, v1, Lpus;->h:I

    iget-object v1, p0, Lfpc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lfpc;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpb;

    sget-object v6, Lpuq;->g:Lpuq;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_5
    iget-object v7, v6, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpuq;

    iget v9, v8, Lpuq;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Lpuq;->a:I

    iput v2, v8, Lpuq;->b:I

    iget v2, v3, Lfpb;->a:I

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_6
    iget-object v7, v6, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpuq;

    iget v9, v8, Lpuq;->a:I

    or-int/2addr v9, v4

    iput v9, v8, Lpuq;->a:I

    iput v2, v8, Lpuq;->c:I

    iget v2, v3, Lfpb;->b:I

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_7
    iget-object v7, v6, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpuq;

    iget v9, v8, Lpuq;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lpuq;->a:I

    iput v2, v8, Lpuq;->d:I

    iget v2, v3, Lfpb;->c:I

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_8
    iget-object v7, v6, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpuq;

    iget v9, v8, Lpuq;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lpuq;->a:I

    iput v2, v8, Lpuq;->e:I

    iget v2, v3, Lfpb;->d:I

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_9
    iget-object v3, v6, Lqoc;->b:Lqoh;

    check-cast v3, Lpuq;

    iget v7, v3, Lpuq;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lpuq;->a:I

    iput v2, v3, Lpuq;->f:I

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpuq;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_a
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lpus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lpus;->f:Lqor;

    invoke-interface {v6}, Lqor;->c()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v6

    iput-object v6, v3, Lpus;->f:Lqor;

    :cond_b
    iget-object v3, v3, Lpus;->f:Lqor;

    invoke-interface {v3, v2}, Lqor;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lfpc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lpur;->d:Lpur;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v6, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_d
    iget-object v6, v3, Lqoc;->b:Lqoh;

    check-cast v6, Lpur;

    iget v7, v6, Lpur;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lpur;->a:I

    iput v2, v6, Lpur;->b:I

    iget-object v6, p0, Lfpc;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_e
    iget-object v6, v3, Lqoc;->b:Lqoh;

    check-cast v6, Lpur;

    iget v7, v6, Lpur;->a:I

    or-int/2addr v7, v4

    iput v7, v6, Lpur;->a:I

    iput v2, v6, Lpur;->c:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpur;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_f
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lpus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lpus;->g:Lqor;

    invoke-interface {v6}, Lqor;->c()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v6}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v6

    iput-object v6, v3, Lpus;->g:Lqor;

    :cond_10
    iget-object v3, v3, Lpus;->g:Lqor;

    invoke-interface {v3, v2}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpus;

    return-object v0
.end method
