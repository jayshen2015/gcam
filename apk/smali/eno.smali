.class public abstract Leno;
.super Llzf;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eno"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leno;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llzf;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Leod;Leob;)Lenm;
.end method

.method public final c(Ljava/lang/String;[B[BLlze;Lqlg;)V
    .locals 8

    const-string p1, "type.googleapis.com/com.google.android.apps.camera.brella.examplestore.proto.SelectionCriteria"

    const/16 p5, 0xa

    :try_start_0
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v0

    sget-object v1, Lqmx;->c:Lqmx;

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v2, v0}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p2

    invoke-static {p2}, Lqoh;->K(Lqoh;)V

    check-cast p2, Lqmx;
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, p2, Lqmx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lqmx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lqou;

    const-string v0, "Incorrect type url: %s, expected: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lqmx;->a:Ljava/lang/String;

    aput-object p2, v1, v3

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lqou;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    iget-object p1, p2, Lqmx;->b:Lqni;

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object p2

    sget-object v0, Leod;->j:Leod;

    invoke-virtual {p1}, Lqni;->l()Lqnn;

    move-result-object p1

    invoke-virtual {v0}, Lqoh;->u()Lqoh;

    move-result-object v0
    :try_end_1
    .catch Lqou; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    sget-object v1, Lqpy;->a:Lqpy;

    invoke-virtual {v1, v0}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v1

    invoke-static {p1}, Lqno;->p(Lqnn;)Lqno;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v1, v0}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lqou; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lqqp; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p1, v3}, Lqnn;->z(I)V
    :try_end_3
    .catch Lqou; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0}, Lqoh;->K(Lqoh;)V

    check-cast v0, Leod;

    iget-object p1, v0, Leod;->e:Lqqo;

    if-nez p1, :cond_2

    sget-object p1, Lqqo;->c:Lqqo;

    :cond_2
    iget-wide p1, p1, Lqqo;->a:J

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-ltz v4, :cond_f

    iget-object p1, v0, Leod;->e:Lqqo;

    if-nez p1, :cond_3

    sget-object p2, Lqqo;->c:Lqqo;

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iget p2, p2, Lqqo;->b:I

    if-ltz p2, :cond_e

    if-nez p1, :cond_4

    sget-object p2, Lqqo;->c:Lqqo;

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    iget p2, p2, Lqqo;->b:I

    const v4, 0x3b9ac9ff

    if-gt p2, v4, :cond_e

    iget-object p2, v0, Leod;->f:Lqqo;

    if-nez p2, :cond_5

    sget-object v5, Lqqo;->c:Lqqo;

    goto :goto_3

    :cond_5
    move-object v5, p2

    :goto_3
    iget-wide v5, v5, Lqqo;->a:J

    cmp-long v7, v5, v1

    if-ltz v7, :cond_d

    if-nez p2, :cond_6

    sget-object v1, Lqqo;->c:Lqqo;

    goto :goto_4

    :cond_6
    move-object v1, p2

    :goto_4
    iget v1, v1, Lqqo;->b:I

    if-ltz v1, :cond_c

    if-nez p2, :cond_7

    sget-object v1, Lqqo;->c:Lqqo;

    goto :goto_5

    :cond_7
    move-object v1, p2

    :goto_5
    iget v1, v1, Lqqo;->b:I

    if-gt v1, v4, :cond_c

    if-nez p2, :cond_8

    sget-object p2, Lqqo;->c:Lqqo;

    goto :goto_6

    :cond_8
    :goto_6
    iget-wide v1, p2, Lqqo;->a:J

    if-nez p1, :cond_9

    sget-object p1, Lqqo;->c:Lqqo;

    goto :goto_7

    :cond_9
    :goto_7
    iget-wide p1, p1, Lqqo;->a:J

    cmp-long v4, v1, p1

    if-ltz v4, :cond_b

    iget-object p1, v0, Leod;->h:Lqor;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_4
    .catch Lqou; {:try_start_4 .. :try_end_4} :catch_6

    if-nez p1, :cond_a

    :try_start_5
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object p1

    sget-object p2, Leob;->c:Leob;

    array-length v1, p3

    invoke-static {p2, p3, v3, v1, p1}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Leob;
    :try_end_5
    .catch Lqou; {:try_start_5 .. :try_end_5} :catch_0

    invoke-virtual {p0}, Leno;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Leno;->a(Landroid/content/Context;Leod;Leob;)Lenm;

    move-result-object p1

    invoke-interface {p4, p1}, Llze;->b(Llzd;)V

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Leno;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const-string p3, "Error parsing ResumptionPoint proto: "

    const/16 v0, 0x14d

    invoke-static {p3, v0, p2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lqou;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p5, p1}, Llze;->a(ILjava/lang/String;)V

    return-void

    :cond_a
    :try_start_6
    new-instance p1, Lqou;

    const-string p2, "No table specified to select examples."

    invoke-direct {p1, p2}, Lqou;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lqou;

    const-string p2, "End date before start date"

    invoke-direct {p1, p2}, Lqou;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lqou;

    const-string p2, "Invalid end date nanos"

    invoke-direct {p1, p2}, Lqou;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lqou;

    const-string p2, "End date less than zero"

    invoke-direct {p1, p2}, Lqou;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lqou;

    const-string p2, "Invalid start date nanos"

    invoke-direct {p1, p2}, Lqou;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lqou;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->QpTkeySprcV:Ljava/lang/String;

    invoke-direct {p1, p2}, Lqou;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lqou;

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lqou;

    throw p1

    :cond_10
    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lqou;

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lqou;

    throw p1

    :cond_11
    new-instance p2, Lqou;

    invoke-direct {p2, p1}, Lqou;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Lqqp;->a()Lqou;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    iget-boolean p2, p1, Lqou;->a:Z

    if-eqz p2, :cond_12

    new-instance p2, Lqou;

    invoke-direct {p2, p1}, Lqou;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_12
    throw p1
    :try_end_6
    .catch Lqou; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception p1

    sget-object p2, Leno;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const-string p3, "Error parsing SelectionCriteria proto: "

    const/16 v0, 0x14e

    invoke-static {p3, v0, p2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lqou;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p5, p1}, Llze;->a(ILjava/lang/String;)V

    return-void

    :catch_7
    move-exception p1

    sget-object p1, Leno;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x14f

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Error parsing Any proto from criteria"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {p4, p5, p2}, Llze;->a(ILjava/lang/String;)V

    return-void
.end method
