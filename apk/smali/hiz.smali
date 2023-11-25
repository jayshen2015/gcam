.class public final Lhiz;
.super Ljava/lang/Object;

# interfaces
.implements Lgsr;


# instance fields
.field final synthetic a:Lgsr;

.field final synthetic n:Ljava/lang/Object;

.field private final synthetic o:I


# direct methods
.method public constructor <init>(Lgsr;Ljxd;I)V
    .locals 0

    iput p3, p0, Lhiz;->o:I

    iput-object p1, p0, Lhiz;->a:Lgsr;

    iput-object p2, p0, Lhiz;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lgsr;I)V
    .locals 0

    iput p3, p0, Lhiz;->o:I

    iput-object p1, p0, Lhiz;->n:Ljava/lang/Object;

    iput-object p2, p0, Lhiz;->a:Lgsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Locq;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhiz;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Locq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhiz;->n:Ljava/lang/Object;

    iget-object v2, p1, Locq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lhiz;->a:Lgsr;

    invoke-interface {v0, p1}, Lgsr;->a(Locq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lhiz;->a:Lgsr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1}, Lgsr;->a(Locq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v1, 0xf

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iget p1, p1, Locq;->a:I

    const/4 v5, 0x1

    if-ge p1, v1, :cond_0

    aget p1, v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    long-to-int v1, v3

    iget-object v2, p0, Lhiz;->n:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lpwx;->f:Lpwx;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v6, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2
    iget-object v6, v4, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpwx;

    iput v5, v7, Lpwx;->b:I

    iget v8, v7, Lpwx;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lpwx;->a:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3
    iget-object v6, v4, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpwx;

    add-int/lit8 v8, p1, -0x1

    if-eqz p1, :cond_8

    iput v8, v7, Lpwx;->c:I

    iget p1, v7, Lpwx;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v7, Lpwx;->a:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_4
    iget-object p1, v4, Lqoc;->b:Lqoh;

    move-object v6, p1

    check-cast v6, Lpwx;

    iget v7, v6, Lpwx;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpwx;->a:I

    iput v1, v6, Lpwx;->d:I

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_5
    iget-object p1, v4, Lqoc;->b:Lqoh;

    check-cast p1, Lpwx;

    iget v1, p1, Lpwx;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lpwx;->a:I

    iput-boolean v3, p1, Lpwx;->e:Z

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpwx;

    sget-object v1, Lpsl;->ay:Lpsl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v3, Lpsk;->Y:Lpsk;

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_6
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lpsl;

    iget v3, v3, Lpsk;->az:I

    iput v3, v6, Lpsl;->d:I

    iget v3, v6, Lpsl;->a:I

    or-int/2addr v3, v5

    iput v3, v6, Lpsl;->a:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_7
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lpsl;->Y:Lpwx;

    iget p1, v3, Lpsl;->b:I

    const/high16 v4, -0x80000000

    or-int/2addr p1, v4

    iput p1, v3, Lpsl;->b:I

    check-cast v2, Ljxd;

    invoke-virtual {v2, v1}, Ljxd;->I(Lqoc;)V

    return-object v0

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    iget-object v1, p0, Lhiz;->n:Ljava/lang/Object;

    iget-object p1, p1, Locq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method
