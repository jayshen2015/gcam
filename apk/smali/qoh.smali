.class public abstract Lqoh;
.super Lqmt;


# static fields
.field public static final aK:Ljava/util/Map;


# instance fields
.field public aL:I

.field public aM:Lqqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqoh;->aK:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqmt;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqoh;->aL:I

    sget-object v0, Lqqq;->a:Lqqq;

    iput-object v0, p0, Lqoh;->aM:Lqqq;

    return-void
.end method

.method public static A(Lqor;)Lqor;
    .locals 1

    invoke-interface {p0}, Lqor;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lqor;->e(I)Lqor;

    move-result-object p0

    return-object p0
.end method

.method static varargs C(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqqa;

    invoke-direct {v0, p0, p1, p2}, Lqqa;-><init>(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static G(Ljava/lang/Class;Lqoh;)V
    .locals 1

    invoke-virtual {p1}, Lqoh;->F()V

    sget-object v0, Lqoh;->aK:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final H(Lqoh;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lqpy;->a:Lqpy;

    invoke-virtual {v1, p0}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v1

    invoke-interface {v1, p0}, Lqqe;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lqoh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public static K(Lqoh;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqoh;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqoh;->o()Lqqp;

    move-result-object p0

    invoke-virtual {p0}, Lqqp;->a()Lqou;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static L(Lqpp;Ljava/lang/Object;Lqpp;ILqrb;)Loip;
    .locals 2

    new-instance v0, Loip;

    new-instance v1, Lqog;

    invoke-direct {v1, p3, p4}, Lqog;-><init>(ILqrb;)V

    invoke-direct {v0, p0, p1, p2, v1}, Loip;-><init>(Lqpp;Ljava/lang/Object;Lqpp;Lqog;)V

    return-object v0
.end method

.method public static v(Lqoh;[BIILqnw;)Lqoh;
    .locals 7

    invoke-virtual {p0}, Lqoh;->u()Lqoh;

    move-result-object p0

    :try_start_0
    sget-object v0, Lqpy;->a:Lqpy;

    invoke-virtual {v0, p0}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lqmy;

    invoke-direct {v5, p4}, Lqmy;-><init>(Lqnw;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lqqe;->h(Ljava/lang/Object;[BIILqmy;)V

    invoke-interface {v6, p0}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lqqp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lqou;->i()Lqou;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqou;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqou;

    throw p0

    :cond_0
    new-instance p1, Lqou;

    invoke-direct {p1, p0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lqqp;->a()Lqou;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lqou;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lqou;

    invoke-direct {p1, p0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    throw p0
.end method

.method public static w(Lqoj;)Lqoj;
    .locals 1

    invoke-interface {p0}, Lqoj;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lqoj;->d(I)Lqoj;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lqon;)Lqon;
    .locals 1

    invoke-interface {p0}, Lqon;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lqon;->f(I)Lqon;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lqoo;)Lqoo;
    .locals 1

    invoke-interface {p0}, Lqoo;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lqoo;->f(I)Lqoo;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lqoq;)Lqoq;
    .locals 1

    invoke-interface {p0}, Lqoq;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lqoq;->d(I)Lqoq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lqpw;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    return-object v0
.end method

.method protected final E()V
    .locals 1

    sget-object v0, Lqpy;->a:Lqpy;

    invoke-virtual {v0, p0}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v0

    invoke-interface {v0, p0}, Lqqe;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqoh;->F()V

    return-void
.end method

.method final F()V
    .locals 2

    iget v0, p0, Lqoh;->aL:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lqoh;->aL:I

    return-void
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Lqoh;->aL:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqoh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lqpy;->a:Lqpy;

    invoke-virtual {v0, p0}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v0

    check-cast p1, Lqoh;

    invoke-interface {v0, p0, p1}, Lqqe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic gA()Lqpo;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    return-object v0
.end method

.method public final synthetic hL()Lqpo;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    invoke-virtual {v0, p0}, Lqoc;->s(Lqoh;)V

    return-object v0
.end method

.method public final hY(Lqns;)V
    .locals 2

    sget-object v0, Lqpy;->a:Lqpy;

    invoke-virtual {v0, p0}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v0

    iget-object v1, p1, Lqns;->f:Lolz;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lolz;

    invoke-direct {v1, p1}, Lolz;-><init>(Lqns;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lqqe;->l(Ljava/lang/Object;Lolz;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lqoh;->aJ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoh;->p()I

    move-result v0

    iput v0, p0, Lqoh;->aJ:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lqoh;->p()I

    move-result v0

    return v0
.end method

.method public final k(Lqqe;)I
    .locals 3

    invoke-virtual {p0}, Lqoh;->I()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lqoh;->r(Lqqe;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lqoh;->aL:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lqoh;->r(Lqqe;)I

    move-result p1

    if-ltz p1, :cond_3

    iget v0, p0, Lqoh;->aL:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lqoh;->aL:I

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic n()Lqpp;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoh;

    return-object v0
.end method

.method public final p()I
    .locals 1

    sget-object v0, Lqpy;->a:Lqpy;

    invoke-virtual {v0, p0}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v0

    invoke-interface {v0, p0}, Lqqe;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lqoh;->H(Lqoh;Z)Z

    move-result v0

    return v0
.end method

.method public final r(Lqqe;)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lqpy;->a:Lqpy;

    invoke-virtual {p1, p0}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object p1

    invoke-interface {p1, p0}, Lqqe;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lqqe;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final s()I
    .locals 4

    invoke-virtual {p0}, Lqoh;->I()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lqoh;->r(Lqqe;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lqoh;->aL:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lqoh;->r(Lqqe;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lqoh;->aL:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lqoh;->aL:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final t()Lqoc;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lqpr;->b(Lqpp;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lqoh;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoh;

    return-object v0
.end method
