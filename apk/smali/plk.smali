.class final Lplk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lpll;

.field b:Lpjm;

.field final synthetic c:Lpln;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lpln;I)V
    .locals 4

    iput p2, p0, Lplk;->d:I

    iput-object p1, p0, Lplk;->c:Lpln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lpln;->rootReference:Lplm;

    iget-object p2, p2, Lplm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lpln;->range:Lpgj;

    iget-boolean v2, v1, Lpgj;->d:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lpgj;->e:Ljava/lang/Object;

    iget-object v2, p1, Lpel;->comparator:Ljava/util/Comparator;

    check-cast p2, Lpll;

    invoke-virtual {p2, v2, v1}, Lpll;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lpll;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lpln;->range:Lpgj;

    iget v2, v2, Lpgj;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lpel;->comparator:Ljava/util/Comparator;

    iget-object v3, p2, Lpll;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lpll;->e()Lpll;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lpln;->header:Lpll;

    invoke-virtual {p2}, Lpll;->e()Lpll;

    move-result-object p2

    :cond_3
    :goto_0
    iget-object v1, p1, Lpln;->header:Lpll;

    if-eq p2, v1, :cond_4

    iget-object p1, p1, Lpln;->range:Lpgj;

    iget-object v1, p2, Lpll;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lpgj;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_1
    iput-object p2, p0, Lplk;->a:Lpll;

    iput-object v0, p0, Lplk;->b:Lpjm;

    return-void
.end method

.method public constructor <init>(Lpln;I[B)V
    .locals 3

    iput p2, p0, Lplk;->d:I

    iput-object p1, p0, Lplk;->c:Lpln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lpln;->rootReference:Lplm;

    iget-object p2, p2, Lplm;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lpln;->range:Lpgj;

    iget-boolean v1, v0, Lpgj;->b:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lpgj;->c:Ljava/lang/Object;

    iget-object v1, p1, Lpel;->comparator:Ljava/util/Comparator;

    check-cast p2, Lpll;

    invoke-virtual {p2, v1, v0}, Lpll;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lpll;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lpln;->range:Lpgj;

    iget v1, v1, Lpgj;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lpel;->comparator:Ljava/util/Comparator;

    iget-object v2, p2, Lpll;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lpll;->g()Lpll;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lpln;->header:Lpll;

    invoke-virtual {p2}, Lpll;->g()Lpll;

    move-result-object p2

    :cond_3
    :goto_0
    iget-object v0, p1, Lpln;->header:Lpll;

    if-eq p2, v0, :cond_5

    iget-object p1, p1, Lpln;->range:Lpgj;

    iget-object v0, p2, Lpll;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lpgj;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p2

    goto :goto_1

    :cond_5
    :goto_1
    iput-object p3, p0, Lplk;->a:Lpll;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lplk;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lplk;->a:Lpll;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lplk;->a:Lpll;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lplk;->c:Lpln;

    iget-object v0, v0, Lpll;->a:Ljava/lang/Object;

    iget-object v4, v4, Lpln;->range:Lpgj;

    invoke-virtual {v4, v0}, Lpgj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iput-object v2, p0, Lplk;->a:Lpll;

    return v3

    :cond_2
    iget-object v4, p0, Lplk;->c:Lpln;

    iget-object v0, v0, Lpll;->a:Ljava/lang/Object;

    iget-object v4, v4, Lpln;->range:Lpgj;

    invoke-virtual {v4, v0}, Lpgj;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return v1

    :cond_3
    iput-object v2, p0, Lplk;->a:Lpll;

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lplk;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lplk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lplk;->c:Lpln;

    iget-object v2, p0, Lplk;->a:Lpll;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lpln;->u(Lpll;)Lpjm;

    move-result-object v0

    iput-object v0, p0, Lplk;->b:Lpjm;

    invoke-virtual {v2}, Lpll;->g()Lpll;

    move-result-object v2

    iget-object v3, p0, Lplk;->c:Lpln;

    iget-object v3, v3, Lpln;->header:Lpll;

    if-ne v2, v3, :cond_2

    iput-object v1, p0, Lplk;->a:Lpll;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lplk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lplk;->a:Lpll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lplk;->c:Lpln;

    invoke-virtual {v2, v0}, Lpln;->u(Lpll;)Lpjm;

    move-result-object v2

    iput-object v2, p0, Lplk;->b:Lpjm;

    invoke-virtual {v0}, Lpll;->e()Lpll;

    move-result-object v0

    iget-object v3, p0, Lplk;->c:Lpln;

    iget-object v3, v3, Lpln;->header:Lpll;

    if-ne v0, v3, :cond_0

    iput-object v1, p0, Lplk;->a:Lpll;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lplk;->a:Lpll;

    invoke-virtual {v0}, Lpll;->e()Lpll;

    move-result-object v0

    iput-object v0, p0, Lplk;->a:Lpll;

    :goto_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, Lplk;->a:Lpll;

    invoke-virtual {v1}, Lpll;->g()Lpll;

    move-result-object v1

    iput-object v1, p0, Lplk;->a:Lpll;

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    iget v0, p0, Lplk;->d:I

    const/4 v1, 0x0

    const-string v2, "no calls to next() since the last call to remove()"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lplk;->b:Lpjm;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lplk;->b:Lpjm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lplk;->b:Lpjm;

    invoke-interface {v0}, Lpjm;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lplk;->c:Lpln;

    invoke-virtual {v2, v0}, Lpln;->x(Ljava/lang/Object;)V

    iput-object v1, p0, Lplk;->b:Lpjm;

    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lplk;->b:Lpjm;

    invoke-interface {v0}, Lpjm;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lplk;->c:Lpln;

    invoke-virtual {v2, v0}, Lpln;->x(Ljava/lang/Object;)V

    iput-object v1, p0, Lplk;->b:Lpjm;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
