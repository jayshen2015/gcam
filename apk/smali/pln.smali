.class public final Lpln;
.super Lpel;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient header:Lpll;

.field public final transient range:Lpgj;

.field public final transient rootReference:Lplm;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1}, Lpel;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lpgj;->a(Ljava/util/Comparator;)Lpgj;

    move-result-object p1

    iput-object p1, p0, Lpln;->range:Lpgj;

    new-instance p1, Lpll;

    invoke-direct {p1}, Lpll;-><init>()V

    iput-object p1, p0, Lpln;->header:Lpll;

    invoke-static {p1, p1}, Lpln;->v(Lpll;Lpll;)V

    new-instance p1, Lplm;

    invoke-direct {p1}, Lplm;-><init>()V

    iput-object p1, p0, Lpln;->rootReference:Lplm;

    return-void
.end method

.method public constructor <init>(Lplm;Lpgj;Lpll;)V
    .locals 1

    iget-object v0, p2, Lpgj;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lpel;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lpln;->rootReference:Lplm;

    iput-object p2, p0, Lpln;->range:Lpgj;

    iput-object p3, p0, Lpln;->header:Lpll;

    return-void
.end method

.method private final A(I)J
    .locals 5

    iget-object v0, p0, Lpln;->rootReference:Lplm;

    iget-object v0, v0, Lplm;->a:Ljava/lang/Object;

    check-cast v0, Lpll;

    invoke-static {p1, v0}, Lnwm;->o(ILpll;)J

    move-result-wide v1

    iget-object v3, p0, Lpln;->range:Lpgj;

    iget-boolean v3, v3, Lpgj;->b:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lpln;->z(ILpll;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v3, p0, Lpln;->range:Lpgj;

    iget-boolean v3, v3, Lpgj;->d:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lpln;->y(ILpll;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Lpel;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lnwm;->J(Ljava/lang/Class;Ljava/lang/String;)Loko;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Loko;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lpln;

    const-string v2, "range"

    invoke-static {v1, v2}, Lnwm;->J(Ljava/lang/Class;Ljava/lang/String;)Loko;

    move-result-object v2

    invoke-static {v0}, Lpgj;->a(Ljava/util/Comparator;)Lpgj;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Loko;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "rootReference"

    invoke-static {v1, v0}, Lnwm;->J(Ljava/lang/Class;Ljava/lang/String;)Loko;

    move-result-object v0

    new-instance v2, Lplm;

    invoke-direct {v2}, Lplm;-><init>()V

    invoke-virtual {v0, p0, v2}, Loko;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpll;

    invoke-direct {v0}, Lpll;-><init>()V

    const-string v2, "header"

    invoke-static {v1, v2}, Lnwm;->J(Ljava/lang/Class;Ljava/lang/String;)Loko;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Loko;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Lpln;->v(Lpll;Lpll;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-interface {p0, v2, v3}, Lpjn;->h(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static t(Lpll;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lpll;->c:I

    return p0
.end method

.method public static v(Lpll;Lpll;)V
    .locals 0

    iput-object p1, p0, Lpll;->h:Lpll;

    iput-object p0, p1, Lpll;->g:Lpll;

    return-void
.end method

.method public static w(Lpll;Lpll;Lpll;)V
    .locals 0

    invoke-static {p0, p1}, Lpln;->v(Lpll;Lpll;)V

    invoke-static {p1, p2}, Lpln;->v(Lpll;Lpll;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lpel;->p()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {p0}, Lpjn;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Lpjn;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjm;

    invoke-interface {v1}, Lpjm;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Lpjm;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final y(ILpll;)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lpel;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lpln;->range:Lpgj;

    iget-object v2, p2, Lpll;->a:Ljava/lang/Object;

    iget-object v1, v1, Lpgj;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p2, Lpll;->f:Lpll;

    invoke-direct {p0, p1, p2}, Lpln;->y(ILpll;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lpln;->range:Lpgj;

    iget v0, v0, Lpgj;->g:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, Lpll;->f:Lpll;

    invoke-static {p1, p2}, Lnwm;->o(ILpll;)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Lnwm;->n(ILpll;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lpll;->f:Lpll;

    invoke-static {p1, p2}, Lnwm;->o(ILpll;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p2, Lpll;->f:Lpll;

    invoke-static {p1, v0}, Lnwm;->o(ILpll;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lnwm;->n(ILpll;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lpll;->e:Lpll;

    invoke-direct {p0, p1, p2}, Lpln;->y(ILpll;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final z(ILpll;)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lpel;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lpln;->range:Lpgj;

    iget-object v2, p2, Lpll;->a:Ljava/lang/Object;

    iget-object v1, v1, Lpgj;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p2, p2, Lpll;->e:Lpll;

    invoke-direct {p0, p1, p2}, Lpln;->z(ILpll;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lpln;->range:Lpgj;

    iget v0, v0, Lpgj;->f:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, Lpll;->e:Lpll;

    invoke-static {p1, p2}, Lnwm;->o(ILpll;)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Lnwm;->n(ILpll;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lpll;->e:Lpll;

    invoke-static {p1, p2}, Lnwm;->o(ILpll;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p2, Lpll;->e:Lpll;

    invoke-static {p1, v0}, Lnwm;->o(ILpll;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lnwm;->n(ILpll;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lpll;->f:Lpll;

    invoke-direct {p0, p1, p2}, Lpln;->z(ILpll;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpln;->A(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnxt;->S(J)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lplk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lplk;-><init>(Lpln;I[B)V

    return-object v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lpln;->range:Lpgj;

    iget-boolean v1, v0, Lpgj;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lpgj;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpln;->header:Lpll;

    invoke-virtual {v0}, Lpll;->g()Lpll;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lpln;->header:Lpll;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lpll;->g()Lpll;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v0, Lpll;->b:I

    iput-object v2, v0, Lpll;->e:Lpll;

    iput-object v2, v0, Lpll;->f:Lpll;

    iput-object v2, v0, Lpll;->g:Lpll;

    iput-object v2, v0, Lpll;->h:Lpll;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lpln;->v(Lpll;Lpll;)V

    iget-object v0, p0, Lpln;->rootReference:Lplm;

    iput-object v2, v0, Lplm;->a:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lpln;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lnwf;->J(Ljava/util/Iterator;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 5

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lnvw;->F(ILjava/lang/String;)V

    iget-object v0, p0, Lpln;->rootReference:Lplm;

    iget-object v0, v0, Lplm;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lpln;->range:Lpgj;

    invoke-virtual {v3, p1}, Lpgj;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lpel;->comparator:Ljava/util/Comparator;

    move-object v4, v0

    check-cast v4, Lpll;

    invoke-virtual {v4, v3, p1, p2, v1}, Lpll;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpll;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lpln;->rootReference:Lplm;

    invoke-virtual {p2, v0, p1}, Lplm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :cond_0
    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v2
.end method

.method public final h(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lnvw;->F(ILjava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lpln;->hP(Ljava/lang/Object;)I

    return-void

    :cond_0
    iget-object v0, p0, Lpln;->range:Lpgj;

    invoke-virtual {v0, p1}, Lpgj;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpao;->c(Z)V

    iget-object v0, p0, Lpln;->rootReference:Lplm;

    iget-object v0, v0, Lplm;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpel;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Lpll;

    invoke-direct {v0, p1, p2}, Lpll;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lpln;->header:Lpll;

    invoke-static {p1, v0, p1}, Lpln;->w(Lpll;Lpll;Lpll;)V

    iget-object p1, p0, Lpln;->rootReference:Lplm;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lplm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lpel;->comparator:Ljava/util/Comparator;

    const/4 v2, 0x1

    new-array v2, v2, [I

    move-object v3, v0

    check-cast v3, Lpll;

    invoke-virtual {v3, v1, p1, p2, v2}, Lpll;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpll;

    move-result-object p1

    iget-object p2, p0, Lpln;->rootReference:Lplm;

    invoke-virtual {p2, v0, p1}, Lplm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final hP(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpln;->rootReference:Lplm;

    iget-object v1, v1, Lplm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpln;->range:Lpgj;

    invoke-virtual {v2, p1}, Lpgj;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpel;->comparator:Ljava/util/Comparator;

    check-cast v1, Lpll;

    invoke-virtual {v1, v2, p1}, Lpll;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 6

    const-string v0, "newCount"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnvw;->F(ILjava/lang/String;)V

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lnvw;->F(ILjava/lang/String;)V

    iget-object v0, p0, Lpln;->range:Lpgj;

    invoke-virtual {v0, p1}, Lpgj;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpao;->c(Z)V

    iget-object v0, p0, Lpln;->rootReference:Lplm;

    iget-object v0, v0, Lplm;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-array v3, v2, [I

    iget-object v4, p0, Lpel;->comparator:Ljava/util/Comparator;

    move-object v5, v0

    check-cast v5, Lpll;

    invoke-virtual {v5, v4, p1, p2, v3}, Lpll;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpll;

    move-result-object p1

    iget-object v4, p0, Lpln;->rootReference:Lplm;

    invoke-virtual {v4, v0, p1}, Lplm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v3, v1

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lnwf;->m(Lpjn;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lplk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lplk;-><init>(Lpln;I)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;I)Lpku;
    .locals 10

    new-instance v0, Lpln;

    new-instance v9, Lpgj;

    iget-object v2, p0, Lpel;->comparator:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v9

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lpgj;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    iget-object p1, p0, Lpln;->range:Lpgj;

    invoke-virtual {p1, v9}, Lpgj;->b(Lpgj;)Lpgj;

    move-result-object p1

    iget-object p2, p0, Lpln;->rootReference:Lplm;

    iget-object v1, p0, Lpln;->header:Lpll;

    invoke-direct {v0, p2, p1, v1}, Lpln;-><init>(Lplm;Lpgj;Lpll;)V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;I)Lpku;
    .locals 10

    new-instance v0, Lpln;

    new-instance v9, Lpgj;

    iget-object v2, p0, Lpel;->comparator:Ljava/util/Comparator;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v9

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lpgj;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    iget-object p1, p0, Lpln;->range:Lpgj;

    invoke-virtual {p1, v9}, Lpgj;->b(Lpgj;)Lpgj;

    move-result-object p1

    iget-object p2, p0, Lpln;->rootReference:Lplm;

    iget-object v1, p0, Lpln;->header:Lpll;

    invoke-direct {v0, p2, p1, v1}, Lpln;-><init>(Lplm;Lpgj;Lpll;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpln;->A(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnxt;->S(J)I

    move-result v0

    return v0
.end method

.method public final u(Lpll;)Lpjm;
    .locals 1

    new-instance v0, Lplj;

    invoke-direct {v0, p0, p1}, Lplj;-><init>(Lpln;Lpll;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "count"

    invoke-static {v0, v1}, Lnvw;->F(ILjava/lang/String;)V

    iget-object v0, p0, Lpln;->range:Lpgj;

    invoke-virtual {v0, p1}, Lpgj;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Lpao;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lpln;->rootReference:Lplm;

    iget-object v0, v0, Lplm;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-array v1, v1, [I

    iget-object v2, p0, Lpel;->comparator:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Lpll;

    invoke-virtual {v3, v2, p1, v1}, Lpll;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Lpll;

    move-result-object p1

    iget-object v1, p0, Lpln;->rootReference:Lplm;

    invoke-virtual {v1, v0, p1}, Lplm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
