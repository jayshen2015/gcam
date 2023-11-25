.class public final Lqps;
.super Ljava/lang/Object;

# interfaces
.implements Lqqe;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lqpp;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lqpf;

.field private final n:Loks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lqps;->a:[I

    invoke-static {}, Lqqy;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lqps;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILqpp;[IIILqpf;Loks;Loce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqps;->c:[I

    iput-object p2, p0, Lqps;->d:[Ljava/lang/Object;

    iput p3, p0, Lqps;->e:I

    iput p4, p0, Lqps;->f:I

    instance-of p1, p5, Lqoh;

    iput-boolean p1, p0, Lqps;->i:Z

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    instance-of p2, p5, Lqof;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lqps;->h:Z

    iput-object p6, p0, Lqps;->j:[I

    iput p7, p0, Lqps;->k:I

    iput p8, p0, Lqps;->l:I

    iput-object p9, p0, Lqps;->m:Lqpf;

    iput-object p10, p0, Lqps;->n:Loks;

    iput-object p5, p0, Lqps;->g:Lqpp;

    return-void
.end method

.method private final A(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lqps;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final B(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lqps;->z(I)Lqqe;

    move-result-object v0

    invoke-direct {p0, p2}, Lqps;->v(I)I

    move-result v1

    invoke-static {v1}, Lqps;->w(I)J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lqqe;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lqps;->b:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqps;->Q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lqqe;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lqqe;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final C(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lqps;->z(I)Lqqe;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lqqe;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lqps;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lqps;->v(I)I

    move-result p3

    invoke-static {p3}, Lqps;->w(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqps;->Q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lqqe;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lqqe;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static E(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lqps;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lqps;->v(I)I

    move-result v0

    invoke-static {v0}, Lqps;->w(I)J

    move-result-wide v0

    sget-object v2, Lqps;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p3}, Lqps;->z(I)Lqqe;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lqps;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lqqe;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lqqe;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lqps;->H(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lqps;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lqqe;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lqqe;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Lqqe;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p3}, Lqps;->p(I)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    invoke-direct {p0, p3}, Lqps;->p(I)I

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lqps;->v(I)I

    move-result v1

    invoke-static {v1}, Lqps;->w(I)J

    move-result-wide v1

    sget-object v3, Lqps;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p3}, Lqps;->z(I)Lqqe;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lqps;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lqqe;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lqqe;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lqps;->I(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lqps;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lqqe;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lqqe;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Lqqe;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p3}, Lqps;->p(I)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final H(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lqps;->s(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lqqy;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final I(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lqps;->s(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lqqy;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final J(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lqps;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lqps;->v(I)I

    move-result v1

    invoke-static {v1}, Lqps;->w(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lqps;->H(Ljava/lang/Object;I)V

    return-void
.end method

.method private final K(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lqps;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lqps;->v(I)I

    move-result v1

    invoke-static {v1}, Lqps;->w(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lqps;->I(Ljava/lang/Object;II)V

    return-void
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static M(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final N(Ljava/lang/Object;I)Z
    .locals 8

    invoke-direct {p0, p2}, Lqps;->s(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_14

    invoke-direct {p0, p2}, Lqps;->v(I)I

    move-result p2

    invoke-static {p2}, Lqps;->w(I)J

    move-result-wide v0

    invoke-static {p2}, Lqps;->u(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lqni;->b:Lqni;

    invoke-static {p1, v0, v1}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqni;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lqni;

    if-eqz p2, :cond_c

    sget-object p2, Lqni;->b:Lqni;

    invoke-virtual {p2, p1}, Lqni;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lqqy;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lqqy;->c(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lqqy;->b(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v1, v2}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static P(Ljava/lang/Object;ILqqe;)Z
    .locals 2

    invoke-static {p1}, Lqps;->w(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lqqe;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static Q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lqoh;

    if-eqz v0, :cond_1

    check-cast p0, Lqoh;

    invoke-virtual {p0}, Lqoh;->I()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final R(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lqps;->s(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static S(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final T(Ljava/lang/Object;ILqno;)V
    .locals 2

    invoke-static {p2}, Lqps;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lqps;->w(I)J

    move-result-wide v0

    invoke-virtual {p3}, Lqno;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lqps;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lqps;->w(I)J

    move-result-wide v0

    invoke-virtual {p3}, Lqno;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lqps;->w(I)J

    move-result-wide v0

    invoke-virtual {p3}, Lqno;->o()Lqni;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static final U([BIILqrb;Ljava/lang/Class;Lqmy;)I
    .locals 1

    sget-object v0, Lqrb;->a:Lqrb;

    invoke-virtual {p3}, Lqrb;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Loce;->I([BILqmy;)I

    move-result p0

    iget-wide p1, p5, Lqmy;->b:J

    invoke-static {p1, p2}, Lqnn;->J(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lqmy;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0, p1, p5}, Loce;->F([BILqmy;)I

    move-result p0

    iget p1, p5, Lqmy;->a:I

    invoke-static {p1}, Lqnn;->H(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lqmy;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0, p1, p5}, Loce;->w([BILqmy;)I

    move-result p0

    goto/16 :goto_1

    :pswitch_4
    sget-object p3, Lqpy;->a:Lqpy;

    invoke-virtual {p3, p4}, Lqpy;->a(Ljava/lang/Class;)Lqqe;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Loce;->z(Lqqe;[BIILqmy;)I

    move-result p0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0, p1, p5}, Loce;->D([BILqmy;)I

    move-result p0

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p0, p1, p5}, Loce;->I([BILqmy;)I

    move-result p0

    iget-wide p1, p5, Lqmy;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lqmy;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Loce;->x([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lqmy;->c:Ljava/lang/Object;

    move p0, p2

    goto :goto_1

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Loce;->M([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lqmy;->c:Ljava/lang/Object;

    move p0, p2

    goto :goto_1

    :pswitch_9
    invoke-static {p0, p1, p5}, Loce;->F([BILqmy;)I

    move-result p0

    iget p1, p5, Lqmy;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lqmy;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    invoke-static {p0, p1, p5}, Loce;->I([BILqmy;)I

    move-result p0

    iget-wide p1, p5, Lqmy;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lqmy;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Loce;->v([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lqmy;->c:Ljava/lang/Object;

    move p0, p2

    goto :goto_1

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Loce;->u([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lqmy;->c:Ljava/lang/Object;

    move p0, p2

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p2}, Lqps;->p(I)I

    move-result v0

    invoke-direct {p0, p2}, Lqps;->v(I)I

    move-result v1

    invoke-static {v1}, Lqps;->w(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Lqps;->y(I)Lqom;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    check-cast p1, Lqpk;

    invoke-direct {p0, p2}, Lqps;->A(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Loce;->s(Ljava/lang/Object;)Loip;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lqom;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-static {p4}, Loks;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lnue;->n(Loip;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lqni;->b:Lqni;

    new-array v3, v3, [B

    invoke-static {v3}, Lqns;->ag([B)Lqns;

    move-result-object v4

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lnue;->o(Lqns;Loip;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v3}, Loce;->t(Lqns;[B)Lqni;

    move-result-object v2

    invoke-static {p3, v0, v2}, Loks;->t(Ljava/lang/Object;ILqni;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private static final W(ILjava/lang/Object;Lolz;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lolz;->t(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lqni;

    invoke-virtual {p2, p0, p1}, Lolz;->e(ILqni;)V

    return-void
.end method

.method static d(Ljava/lang/Object;)Lqqq;
    .locals 2

    check-cast p0, Lqoh;

    iget-object v0, p0, Lqoh;->aM:Lqqq;

    sget-object v1, Lqqq;->a:Lqqq;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lqqq;->b()Lqqq;

    move-result-object v0

    iput-object v0, p0, Lqoh;->aM:Lqqq;

    :cond_0
    return-object v0
.end method

.method static m(Lqpm;Lqpf;Loks;Loce;)Lqps;
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, Lqqa;

    if-eqz v1, :cond_37

    check-cast v0, Lqqa;

    iget-object v1, v0, Lqqa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    goto :goto_2

    :cond_3
    :goto_2
    if-nez v7, :cond_4

    sget-object v7, Lqps;->a:[I

    move-object v15, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    goto :goto_4

    :cond_6
    :goto_4
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_5

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    goto :goto_6

    :cond_8
    :goto_6
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_7
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_7

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    goto :goto_8

    :cond_a
    :goto_8
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_9
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_9

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    goto :goto_a

    :cond_c
    :goto_a
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_b
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_b

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    goto :goto_c

    :cond_e
    :goto_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_d
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_d

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    goto :goto_e

    :cond_10
    :goto_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_f
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_f

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    goto :goto_10

    :cond_12
    :goto_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_11
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_11

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    goto :goto_12

    :cond_14
    :goto_12
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v9, v16

    move/from16 v16, v14

    move v14, v10

    move-object/from16 v34, v7

    move v7, v4

    move v4, v15

    move-object/from16 v15, v34

    :goto_13
    iget-object v10, v0, Lqqa;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lqqa;->a:Lqpp;

    sget-object v8, Lqps;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v16, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v16

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_14
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_15
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v4, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_15

    :cond_15
    shl-int v6, v6, v23

    or-int/2addr v4, v6

    move/from16 v6, v25

    goto :goto_16

    :cond_16
    move/from16 v6, v23

    :goto_16
    add-int/lit8 v23, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_17
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v6, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move/from16 v2, v27

    goto :goto_17

    :cond_17
    shl-int v2, v5, v23

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_18

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_18
    and-int/lit16 v5, v6, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v15, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v6, 0xff

    move/from16 v23, v14

    and-int/lit16 v14, v6, 0x800

    move/from16 v26, v13

    const/16 v13, 0x33

    if-lt v5, v13, :cond_23

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v13

    const v13, 0xd800

    if-lt v2, v13, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v13, v28

    const/16 v28, 0xd

    :goto_19
    add-int/lit8 v32, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v33, v4

    const v4, 0xd800

    if-lt v13, v4, :cond_1a

    and-int/lit16 v4, v13, 0x1fff

    shl-int v4, v4, v28

    or-int/2addr v2, v4

    add-int/lit8 v28, v28, 0xd

    move/from16 v13, v32

    move/from16 v4, v33

    goto :goto_19

    :cond_1a
    shl-int v4, v13, v28

    or-int/2addr v2, v4

    move/from16 v13, v32

    goto :goto_1a

    :cond_1b
    move/from16 v33, v4

    move/from16 v13, v28

    :goto_1a
    add-int/lit8 v4, v5, -0x33

    move/from16 v28, v13

    const/16 v13, 0x9

    if-eq v4, v13, :cond_20

    const/16 v13, 0x11

    if-ne v4, v13, :cond_1c

    goto :goto_1c

    :cond_1c
    const/16 v13, 0xc

    if-ne v4, v13, :cond_1f

    invoke-virtual {v0}, Lqqa;->c()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_1e

    if-eqz v14, :cond_1d

    goto :goto_1b

    :cond_1d
    const/4 v14, 0x0

    goto :goto_1d

    :cond_1e
    :goto_1b
    add-int/lit8 v4, v9, 0x1

    div-int/lit8 v13, v20, 0x3

    add-int/2addr v13, v13

    const/16 v24, 0x1

    add-int/lit8 v13, v13, 0x1

    aget-object v9, v10, v9

    aput-object v9, v12, v13

    move v9, v4

    goto :goto_1d

    :cond_1f
    goto :goto_1d

    :cond_20
    :goto_1c
    add-int/lit8 v4, v9, 0x1

    div-int/lit8 v13, v20, 0x3

    add-int/2addr v13, v13

    const/16 v24, 0x1

    add-int/lit8 v13, v13, 0x1

    aget-object v9, v10, v9

    aput-object v9, v12, v13

    move v9, v4

    :goto_1d
    add-int/2addr v2, v2

    aget-object v4, v10, v2

    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_1e

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lqps;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v10, v2

    :goto_1e
    move/from16 v29, v14

    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    add-int/lit8 v2, v2, 0x1

    aget-object v13, v10, v2

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lqps;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v2

    :goto_1f
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object/from16 v25, v1

    move v14, v2

    move/from16 v13, v28

    move/from16 v31, v29

    const/4 v2, 0x0

    const/16 v24, 0x1

    move-object/from16 v29, v0

    const v0, 0xd800

    goto/16 :goto_2b

    :cond_23
    move/from16 v33, v4

    add-int/lit8 v4, v9, 0x1

    aget-object v9, v10, v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lqps;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v13, 0x9

    if-eq v5, v13, :cond_2d

    const/16 v13, 0x11

    if-ne v5, v13, :cond_24

    move-object/from16 v29, v0

    const/16 v24, 0x1

    goto/16 :goto_25

    :cond_24
    const/16 v13, 0x1b

    if-eq v5, v13, :cond_2c

    const/16 v13, 0x31

    if-ne v5, v13, :cond_25

    add-int/lit8 v13, v4, 0x1

    move-object/from16 v29, v0

    goto :goto_24

    :cond_25
    const/16 v13, 0xc

    if-eq v5, v13, :cond_29

    const/16 v13, 0x1e

    if-eq v5, v13, :cond_29

    const/16 v13, 0x2c

    if-ne v5, v13, :cond_26

    goto :goto_21

    :cond_26
    const/16 v13, 0x32

    if-ne v5, v13, :cond_28

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v29, v21, 0x1

    aput v20, v15, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v4, v10, v4

    add-int v21, v21, v21

    aput-object v4, v12, v21

    if-eqz v14, :cond_27

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v13, 0x1

    aget-object v13, v10, v13

    aput-object v13, v12, v21

    move/from16 v21, v29

    goto :goto_20

    :cond_27
    move v4, v13

    move/from16 v21, v29

    const/4 v14, 0x0

    :goto_20
    const/16 v24, 0x1

    move-object/from16 v29, v0

    goto :goto_26

    :cond_28
    move-object/from16 v29, v0

    const/16 v24, 0x1

    goto :goto_26

    :cond_29
    :goto_21
    invoke-virtual {v0}, Lqqa;->c()I

    move-result v13

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-eq v13, v0, :cond_2b

    if-eqz v14, :cond_2a

    goto :goto_22

    :cond_2a
    const/4 v14, 0x0

    goto :goto_23

    :cond_2b
    :goto_22
    add-int/lit8 v0, v4, 0x1

    div-int/lit8 v13, v20, 0x3

    add-int/2addr v13, v13

    const/16 v24, 0x1

    add-int/lit8 v13, v13, 0x1

    aget-object v4, v10, v4

    aput-object v4, v12, v13

    move v4, v0

    :goto_23
    const/16 v24, 0x1

    goto :goto_26

    :cond_2c
    move-object/from16 v29, v0

    add-int/lit8 v13, v4, 0x1

    :goto_24
    div-int/lit8 v0, v20, 0x3

    add-int/2addr v0, v0

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v4, v10, v4

    aput-object v4, v12, v0

    move v4, v13

    goto :goto_26

    :cond_2d
    move-object/from16 v29, v0

    const/16 v24, 0x1

    :goto_25
    div-int/lit8 v0, v20, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v0

    :goto_26
    move v0, v14

    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v9, v13

    and-int/lit16 v13, v6, 0x1000

    const v14, 0xfffff

    if-eqz v13, :cond_31

    const/16 v13, 0x11

    if-gt v5, v13, :cond_31

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v14, 0xd800

    if-lt v2, v14, :cond_2f

    and-int/lit16 v2, v2, 0x1fff

    const/16 v25, 0xd

    :goto_27
    add-int/lit8 v30, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2e

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v25

    or-int/2addr v2, v13

    add-int/lit8 v25, v25, 0xd

    move/from16 v13, v30

    goto :goto_27

    :cond_2e
    shl-int v13, v13, v25

    or-int/2addr v2, v13

    move/from16 v13, v30

    goto :goto_28

    :cond_2f
    :goto_28
    add-int v25, v7, v7

    div-int/lit8 v30, v2, 0x20

    add-int v25, v25, v30

    aget-object v14, v10, v25

    move/from16 v31, v0

    instance-of v0, v14, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_29

    :cond_30
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lqps;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v10, v25

    :goto_29
    move-object/from16 v25, v1

    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v2, v2, 0x20

    move v14, v1

    const v0, 0xd800

    goto :goto_2a

    :cond_31
    move/from16 v31, v0

    move-object/from16 v25, v1

    const v0, 0xd800

    move v13, v2

    const/4 v2, 0x0

    :goto_2a
    const/16 v1, 0x12

    if-lt v5, v1, :cond_32

    const/16 v1, 0x31

    if-gt v5, v1, :cond_32

    add-int/lit8 v1, v22, 0x1

    aput v9, v15, v22

    move/from16 v22, v1

    move/from16 v34, v9

    move v9, v4

    move/from16 v4, v34

    goto :goto_2b

    :cond_32
    move/from16 v34, v9

    move v9, v4

    move/from16 v4, v34

    :goto_2b
    add-int/lit8 v1, v20, 0x1

    aput v33, v11, v20

    add-int/lit8 v20, v1, 0x1

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_2c

    :cond_33
    const/4 v0, 0x0

    :goto_2c
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_34

    const/high16 v6, 0x10000000

    goto :goto_2d

    :cond_34
    const/4 v6, 0x0

    :goto_2d
    if-eqz v31, :cond_35

    const/high16 v28, -0x80000000

    goto :goto_2e

    :cond_35
    const/16 v28, 0x0

    :goto_2e
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v6

    or-int v0, v0, v28

    or-int/2addr v0, v5

    or-int/2addr v0, v4

    aput v0, v11, v1

    add-int/lit8 v0, v20, 0x1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v1, v14

    aput v1, v11, v20

    move/from16 v20, v0

    move v4, v13

    move/from16 v14, v23

    move-object/from16 v1, v25

    move/from16 v13, v26

    move/from16 v2, v27

    move-object/from16 v0, v29

    const v5, 0xd800

    goto/16 :goto_14

    :cond_36
    move-object/from16 v29, v0

    move/from16 v26, v13

    move/from16 v23, v14

    iget-object v14, v0, Lqqa;->a:Lqpp;

    new-instance v1, Lqps;

    invoke-virtual {v0}, Lqqa;->c()I

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v26

    move/from16 v13, v23

    move/from16 v17, v18

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-direct/range {v9 .. v20}, Lqps;-><init>([I[Ljava/lang/Object;IILqpp;[IIILqpf;Loks;Loce;)V

    return-object v1

    :cond_37
    check-cast v0, Lqqn;

    const/4 v0, 0x0

    goto :goto_30

    :goto_2f
    throw v0

    :goto_30
    goto :goto_2f
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static o(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final p(I)I
    .locals 1

    iget-object v0, p0, Lqps;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private static q(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final r(I)I
    .locals 1

    iget v0, p0, Lqps;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lqps;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqps;->t(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final s(I)I
    .locals 1

    iget-object v0, p0, Lqps;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final t(II)I
    .locals 5

    iget-object v0, p0, Lqps;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    invoke-direct {p0, v3}, Lqps;->p(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static u(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final v(I)I
    .locals 1

    iget-object v0, p0, Lqps;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static w(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static x(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final y(I)Lqom;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lqps;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lqom;

    return-object p1
.end method

.method private final z(I)Lqqe;
    .locals 3

    iget-object v0, p0, Lqps;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lqqe;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lqpy;->a:Lqpy;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lqpy;->a(Ljava/lang/Class;)Lqqe;

    move-result-object v0

    iget-object v1, p0, Lqps;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lqps;->b:Lsun/misc/Unsafe;

    const v10, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lqps;->c:[I

    array-length v2, v2

    if-ge v11, v2, :cond_3f

    invoke-direct {v6, v11}, Lqps;->v(I)I

    move-result v2

    invoke-static {v2}, Lqps;->u(I)I

    move-result v3

    invoke-direct {v6, v11}, Lqps;->p(I)I

    move-result v13

    iget-object v4, v6, Lqps;->c:[I

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move v14, v0

    move v15, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move v15, v1

    const/4 v5, 0x0

    :goto_2
    invoke-static {v2}, Lqps;->w(I)J

    move-result-wide v1

    sget-object v0, Lqnz;->J:Lqnz;

    iget v0, v0, Lqnz;->Z:I

    if-lt v3, v0, :cond_3

    sget-object v0, Lqnz;->W:Lqnz;

    iget v0, v0, Lqnz;->Z:I

    :cond_3
    packed-switch v3, :pswitch_data_0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpp;

    invoke-direct {v6, v11}, Lqps;->z(I)Lqqe;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lqns;->J(ILqpp;Lqqe;)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_4
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v1, v2}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lqns;->V(IJ)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_5
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1, v2}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lqns;->T(II)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_6
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, Lqns;->az(I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_7
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, Lqns;->ay(I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_8
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v1, v2}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lqns;->I(II)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_9
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v1, v2}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lqns;->aa(II)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_a
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqni;

    invoke-static {v13, v0}, Lqns;->G(ILqni;)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_b
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lqps;->z(I)Lqqe;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lqqf;->c(ILjava/lang/Object;Lqqe;)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_c
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqni;

    if-eqz v1, :cond_d

    check-cast v0, Lqni;

    invoke-static {v13, v0}, Lqns;->G(ILqni;)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_d
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lqns;->X(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_e
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, Lqns;->at(I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_f
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, Lqns;->av(I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_10
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13}, Lqns;->aw(I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_11
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7, v1, v2}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lqns;->K(II)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_12
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v1, v2}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lqns;->ac(IJ)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_13
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v1, v2}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lqns;->M(IJ)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_14
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13}, Lqns;->ax(I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_15
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v13}, Lqns;->au(I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_16
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lqps;->A(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lqpk;

    check-cast v1, Lnue;

    invoke-virtual {v0}, Lqpk;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_4

    :cond_17
    invoke-virtual {v0}, Lqpk;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v5

    iget-object v9, v1, Lnue;->a:Ljava/lang/Object;

    check-cast v9, Loip;

    invoke-static {v9, v4, v3}, Lnue;->n(Loip;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lqns;->P(I)I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_3

    :cond_18
    :goto_4
    add-int/2addr v12, v2

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lqps;->z(I)Lqqe;

    move-result-object v1

    sget-object v2, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_19

    const/4 v4, 0x0

    goto :goto_6

    :cond_19
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v3, v2, :cond_1a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqpp;

    invoke-static {v13, v5, v1}, Lqns;->J(ILqpp;Lqqe;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1a
    :goto_6
    add-int/2addr v12, v4

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_1b
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1c

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_1c
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1d

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_1d
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_1e
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1f

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_1f
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_20

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_20
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_21
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_22

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_22
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_23

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_23
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_24

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_24
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_25

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_25
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_26

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_26
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_27

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_27
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqqf;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_28

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v1

    invoke-static {v0}, Lqns;->ab(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :cond_28
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_29

    const/4 v0, 0x0

    goto :goto_7

    :cond_29
    invoke-static {v0}, Lqqf;->e(Ljava/util/List;)I

    move-result v0

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :goto_7
    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2a

    const/4 v0, 0x0

    goto :goto_8

    :cond_2a
    invoke-static {v0}, Lqqf;->d(Ljava/util/List;)I

    move-result v0

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :goto_8
    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lqqf;->h(ILjava/util/List;)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lqqf;->g(ILjava/util/List;)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2b

    const/4 v0, 0x0

    goto :goto_9

    :cond_2b
    invoke-static {v0}, Lqqf;->i(Ljava/util/List;)I

    move-result v0

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :goto_9
    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2c

    const/4 v0, 0x0

    goto :goto_a

    :cond_2c
    invoke-static {v0}, Lqqf;->f(Ljava/util/List;)I

    move-result v0

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :goto_a
    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_c

    :cond_2d
    invoke-static {v13}, Lqns;->Z(I)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqni;

    invoke-static {v3}, Lqns;->H(Lqni;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2e
    :goto_c
    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lqps;->z(I)Lqqe;

    move-result-object v1

    sget-object v2, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2f

    const/4 v3, 0x0

    goto :goto_f

    :cond_2f
    invoke-static {v13}, Lqns;->Z(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_31

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lqpa;

    if-eqz v9, :cond_30

    check-cast v5, Lqpa;

    invoke-static {v5}, Lqns;->O(Lqpa;)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_e

    :cond_30
    check-cast v5, Lqpp;

    invoke-static {v5, v1}, Lqns;->R(Lqpp;Lqqe;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_31
    :goto_f
    add-int/2addr v12, v3

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_32

    const/4 v2, 0x0

    goto :goto_14

    :cond_32
    invoke-static {v13}, Lqns;->Z(I)I

    move-result v2

    instance-of v3, v0, Lqpc;

    mul-int v2, v2, v1

    if-eqz v3, :cond_34

    check-cast v0, Lqpc;

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_36

    invoke-interface {v0, v3}, Lqpc;->f(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lqni;

    if-eqz v5, :cond_33

    check-cast v4, Lqni;

    invoke-static {v4}, Lqns;->H(Lqni;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_11

    :cond_33
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqns;->Y(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_34
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_36

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lqni;

    if-eqz v5, :cond_35

    check-cast v4, Lqni;

    invoke-static {v4}, Lqns;->H(Lqni;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_13

    :cond_35
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqns;->Y(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_36
    :goto_14
    add-int/2addr v12, v2

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    goto :goto_15

    :cond_37
    invoke-static {v13}, Lqns;->at(I)I

    move-result v1

    mul-int v0, v0, v1

    :goto_15
    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lqqf;->g(ILjava/util/List;)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lqqf;->h(ILjava/util/List;)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_38

    const/4 v0, 0x0

    goto :goto_16

    :cond_38
    invoke-static {v0}, Lqqf;->i(Ljava/util/List;)I

    move-result v0

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :goto_16
    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_39

    const/4 v0, 0x0

    goto :goto_17

    :cond_39
    invoke-static {v0}, Lqqf;->j(Ljava/util/List;)I

    move-result v0

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :goto_17
    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_18

    :cond_3a
    invoke-static {v0}, Lqqf;->j(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13}, Lqns;->Z(I)I

    move-result v2

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    :goto_18
    add-int/2addr v12, v1

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lqqf;->g(ILjava/util/List;)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lqqf;->h(ILjava/util/List;)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v17, v11

    move-wide v10, v3

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpp;

    move/from16 v4, v17

    invoke-direct {v6, v4}, Lqps;->z(I)Lqqe;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lqns;->J(ILqpp;Lqqe;)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :cond_3b
    move/from16 v4, v17

    goto/16 :goto_19

    :pswitch_34
    move v4, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v14

    move/from16 v17, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lqns;->V(IJ)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_35
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lqns;->T(II)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_36
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v13}, Lqns;->az(I)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_37
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v13}, Lqns;->ay(I)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_38
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lqns;->I(II)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_39
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lqns;->aa(II)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_3a
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqni;

    invoke-static {v13, v0}, Lqns;->G(ILqni;)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_3b
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move/from16 v4, v17

    invoke-direct {v6, v4}, Lqps;->z(I)Lqqe;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lqqf;->c(ILjava/lang/Object;Lqqe;)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :cond_3c
    move/from16 v4, v17

    goto/16 :goto_19

    :pswitch_3c
    move v4, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v14

    move/from16 v17, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqni;

    if-eqz v1, :cond_3d

    check-cast v0, Lqni;

    invoke-static {v13, v0}, Lqns;->G(ILqni;)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :cond_3d
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lqns;->X(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_3d
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v13}, Lqns;->at(I)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_3e
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v13}, Lqns;->av(I)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_3f
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v13}, Lqns;->aw(I)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_40
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lqns;->K(II)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_41
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lqns;->ac(IJ)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_19

    :pswitch_42
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lqns;->M(IJ)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_19

    :pswitch_43
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v13}, Lqns;->ax(I)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_19

    :pswitch_44
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v13}, Lqns;->au(I)I

    move-result v0

    add-int/2addr v12, v0

    :cond_3e
    :goto_19
    add-int/lit8 v11, v17, 0x3

    move v0, v14

    move v1, v15

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_3f
    invoke-static/range {p1 .. p1}, Loks;->v(Ljava/lang/Object;)Lqqq;

    move-result-object v0

    invoke-virtual {v0}, Lqqq;->a()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lqps;->h:Z

    if-eqz v0, :cond_42

    invoke-static/range {p1 .. p1}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1a
    iget-object v1, v0, Lqny;->b:Lqqm;

    invoke-virtual {v1}, Lqqm;->a()I

    move-result v1

    if-ge v9, v1, :cond_40

    iget-object v1, v0, Lqny;->b:Lqqm;

    invoke-virtual {v1, v9}, Lqqm;->f(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqog;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lqny;->j(Lqog;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v16, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_40
    iget-object v0, v0, Lqny;->b:Lqqm;

    invoke-virtual {v0}, Lqqm;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqog;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lqny;->j(Lqog;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v16, v1

    goto :goto_1b

    :cond_41
    add-int v12, v12, v16

    :cond_42
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqps;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    invoke-direct {p0, v0}, Lqps;->v(I)I

    move-result v2

    invoke-direct {p0, v0}, Lqps;->p(I)I

    move-result v3

    invoke-static {v2}, Lqps;->w(I)J

    move-result-wide v4

    invoke-static {v2}, Lqps;->u(I)I

    move-result v2

    const/16 v6, 0x25

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->S(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, La;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->o(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqps;->n(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_0
    :goto_1
    add-int/2addr v1, v6

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_1
    :goto_2
    add-int/2addr v1, v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->w(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, La;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->c(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lqqy;->b(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1}, Loks;->v(Ljava/lang/Object;)Lqqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lqps;->h:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object p1

    invoke-virtual {p1}, Lqny;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIIILqmy;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    invoke-static/range {p1 .. p1}, Lqps;->E(Ljava/lang/Object;)V

    sget-object v11, Lqps;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v1, v14, :cond_8a

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v15, v1

    if-gez v1, :cond_0

    invoke-static {v1, v15, v4, v12}, Loce;->G(I[BILqmy;)I

    move-result v1

    iget v4, v12, Lqmy;->a:I

    move v8, v4

    move v4, v1

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    ushr-int/lit8 v1, v8, 0x3

    const/4 v9, 0x3

    if-le v1, v2, :cond_2

    div-int/2addr v3, v9

    iget v2, v0, Lqps;->e:I

    if-lt v1, v2, :cond_1

    iget v2, v0, Lqps;->f:I

    if-gt v1, v2, :cond_1

    invoke-direct {v0, v1, v3}, Lqps;->t(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_2
    invoke-direct {v0, v1}, Lqps;->r(I)I

    move-result v2

    move v3, v2

    :goto_3
    const-wide/16 v19, 0x0

    if-ne v3, v10, :cond_3

    move/from16 v21, v5

    move/from16 v26, v6

    move-object v3, v7

    move/from16 v24, v8

    move-object/from16 v30, v11

    move-object v7, v12

    const/16 v18, -0x1

    const/16 v22, 0x0

    move-object v6, v0

    move v12, v1

    const/4 v0, 0x1

    goto/16 :goto_35

    :cond_3
    and-int/lit8 v10, v8, 0x7

    iget-object v9, v0, Lqps;->c:[I

    add-int/lit8 v22, v3, 0x1

    aget v2, v9, v22

    move/from16 v22, v1

    invoke-static {v2}, Lqps;->u(I)I

    move-result v1

    invoke-static {v2}, Lqps;->w(I)J

    move-result-wide v13

    move/from16 v24, v8

    const/16 v8, 0x11

    move/from16 v25, v2

    if-gt v1, v8, :cond_19

    add-int/lit8 v8, v3, 0x2

    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v23, 0x1

    shl-int v9, v23, v9

    const v0, 0xfffff

    and-int/2addr v8, v0

    if-eq v8, v6, :cond_6

    if-eq v6, v0, :cond_4

    move/from16 v18, v3

    int-to-long v2, v6

    invoke-virtual {v11, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    move/from16 v18, v3

    :goto_4
    if-ne v8, v0, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    int-to-long v2, v8

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v5, v2

    :goto_5
    move/from16 v26, v8

    goto :goto_6

    :cond_6
    move/from16 v18, v3

    move/from16 v26, v6

    :goto_6
    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move/from16 v0, v18

    move/from16 v8, v22

    move/from16 v22, v24

    const v18, 0xfffff

    const/4 v1, 0x3

    if-ne v10, v1, :cond_18

    shl-int/lit8 v1, v8, 0x3

    or-int/2addr v5, v9

    or-int/lit8 v13, v1, 0x4

    invoke-direct {v3, v7, v0}, Lqps;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0}, Lqps;->z(I)Lqqe;

    move-result-object v9

    move v2, v8

    move/from16 v6, v22

    move-object v8, v1

    const v14, 0xfffff

    const/16 v18, -0x1

    move-object/from16 v10, p2

    move/from16 v24, v6

    move-object v6, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, p4

    move/from16 p3, v5

    move/from16 v5, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Loce;->J(Ljava/lang/Object;Lqqe;[BIIILqmy;)I

    move-result v8

    invoke-direct {v3, v7, v0, v1}, Lqps;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object v12, v4

    move v14, v5

    move-object v11, v6

    move v1, v8

    move/from16 v4, v24

    move/from16 v6, v26

    const/4 v10, -0x1

    move/from16 v5, p3

    move-object/from16 v31, v3

    move v3, v0

    move-object/from16 v0, v31

    goto/16 :goto_0

    :pswitch_0
    if-nez v10, :cond_7

    or-int v8, v5, v9

    invoke-static {v15, v4, v12}, Loce;->I([BILqmy;)I

    move-result v9

    iget-wide v1, v12, Lqmy;->b:J

    invoke-static {v1, v2}, Lqnn;->J(J)J

    move-result-wide v5

    move/from16 v10, v22

    move-object v1, v11

    move-object/from16 v2, p1

    move/from16 v0, v18

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move v5, v8

    move v1, v9

    move v2, v10

    move/from16 v4, v24

    move/from16 v6, v26

    const/4 v10, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    move/from16 v0, v18

    move/from16 v10, v22

    move-object/from16 v3, p0

    move v1, v5

    move-object v6, v11

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v10

    goto/16 :goto_a

    :pswitch_1
    move/from16 v0, v18

    move/from16 v8, v22

    if-nez v10, :cond_8

    or-int/2addr v5, v9

    invoke-static {v15, v4, v12}, Loce;->F([BILqmy;)I

    move-result v1

    iget v2, v12, Lqmy;->a:I

    invoke-static {v2}, Lqnn;->H(I)I

    move-result v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move v2, v8

    move/from16 v4, v24

    move/from16 v6, v26

    const/4 v10, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v3, p0

    move v1, v5

    move-object v6, v11

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    goto/16 :goto_a

    :pswitch_2
    move/from16 v0, v18

    move/from16 v8, v22

    if-nez v10, :cond_b

    invoke-static {v15, v4, v12}, Loce;->F([BILqmy;)I

    move-result v1

    iget v2, v12, Lqmy;->a:I

    const v18, 0xfffff

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Lqps;->y(I)Lqom;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, v25, v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v3, v2}, Lqom;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v10, v24

    goto :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lqps;->d(Ljava/lang/Object;)Lqqq;

    move-result-object v3

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v10, v24

    invoke-virtual {v3, v10, v2}, Lqqq;->f(ILjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move-object v0, v6

    move v2, v8

    move v4, v10

    move/from16 v6, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_a
    move/from16 v10, v24

    :goto_7
    or-int/2addr v5, v9

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move-object v0, v6

    move v2, v8

    move v4, v10

    move/from16 v6, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_b
    const v18, 0xfffff

    move-object/from16 v6, p0

    move/from16 v10, v24

    move v1, v5

    move-object v3, v6

    move-object v6, v11

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v6, p0

    move/from16 v0, v18

    move/from16 v8, v22

    move/from16 v22, v24

    const v18, 0xfffff

    const/4 v1, 0x2

    if-ne v10, v1, :cond_c

    or-int/2addr v5, v9

    invoke-static {v15, v4, v12}, Loce;->w([BILqmy;)I

    move-result v1

    iget-object v2, v12, Lqmy;->c:Ljava/lang/Object;

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move-object v0, v6

    move v2, v8

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_c
    move v1, v5

    move-object v3, v6

    move-object v6, v11

    move/from16 v24, v22

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v6, p0

    move/from16 v0, v18

    move/from16 v8, v22

    move/from16 v22, v24

    const v18, 0xfffff

    const/4 v1, 0x2

    if-ne v10, v1, :cond_d

    or-int/2addr v9, v5

    invoke-direct {v6, v7, v0}, Lqps;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v6, v0}, Lqps;->z(I)Lqqe;

    move-result-object v2

    move-object v1, v10

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Loce;->K(Ljava/lang/Object;Lqqe;[BIILqmy;)I

    move-result v1

    invoke-direct {v13, v7, v0, v10}, Lqps;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move v3, v0

    move v2, v8

    move v5, v9

    move-object v0, v13

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v10, -0x1

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_d
    move-object v13, v6

    move v1, v5

    move-object v6, v11

    move-object v3, v13

    move/from16 v24, v22

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v6, p0

    move/from16 v0, v18

    move/from16 v8, v22

    move/from16 v22, v24

    const v18, 0xfffff

    const/4 v1, 0x2

    if-ne v10, v1, :cond_f

    or-int/2addr v5, v9

    invoke-static/range {v25 .. v25}, Lqps;->M(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v15, v4, v12}, Loce;->D([BILqmy;)I

    move-result v1

    goto :goto_8

    :cond_e
    invoke-static {v15, v4, v12}, Loce;->C([BILqmy;)I

    move-result v1

    :goto_8
    iget-object v2, v12, Lqmy;->c:Ljava/lang/Object;

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move-object v0, v6

    move v2, v8

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_f
    move v1, v5

    move-object v3, v6

    move-object v6, v11

    move/from16 v24, v22

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v6, p0

    move/from16 v0, v18

    move/from16 v8, v22

    move/from16 v22, v24

    const v18, 0xfffff

    if-nez v10, :cond_11

    or-int/2addr v5, v9

    invoke-static {v15, v4, v12}, Loce;->I([BILqmy;)I

    move-result v1

    iget-wide v2, v12, Lqmy;->b:J

    cmp-long v4, v2, v19

    if-eqz v4, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    invoke-static {v7, v13, v14, v2}, Lqqy;->m(Ljava/lang/Object;JZ)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move-object v0, v6

    move v2, v8

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_11
    move v1, v5

    move-object v3, v6

    move-object v6, v11

    move/from16 v24, v22

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v6, p0

    move/from16 v0, v18

    move/from16 v8, v22

    move/from16 v22, v24

    const v18, 0xfffff

    const/4 v1, 0x5

    if-ne v10, v1, :cond_12

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v9

    invoke-static {v15, v4}, Loce;->x([BI)I

    move-result v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move-object v0, v6

    move v2, v8

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_12
    move v1, v5

    move-object v3, v6

    move-object v6, v11

    move/from16 v24, v22

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v6, p0

    move/from16 v0, v18

    move/from16 v8, v22

    move/from16 v22, v24

    const v18, 0xfffff

    const/4 v1, 0x1

    if-ne v10, v1, :cond_13

    add-int/lit8 v10, v4, 0x8

    or-int/2addr v9, v5

    invoke-static {v15, v4}, Loce;->M([BI)J

    move-result-wide v19

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v13

    move-object v13, v6

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move v3, v0

    move v2, v8

    move v5, v9

    move v1, v10

    move-object v0, v13

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v10, -0x1

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_13
    move-object v13, v6

    move v1, v5

    move-object v6, v11

    move-object v3, v13

    move/from16 v24, v22

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v6, p0

    move/from16 v0, v18

    move/from16 v8, v22

    move/from16 v22, v24

    const v18, 0xfffff

    if-nez v10, :cond_14

    or-int/2addr v5, v9

    invoke-static {v15, v4, v12}, Loce;->F([BILqmy;)I

    move-result v1

    iget v2, v12, Lqmy;->a:I

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move-object v0, v6

    move v2, v8

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_14
    move v1, v5

    move-object v3, v6

    move-object v6, v11

    move/from16 v24, v22

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v6, p0

    move/from16 v0, v18

    move/from16 v8, v22

    move/from16 v22, v24

    const v18, 0xfffff

    if-nez v10, :cond_15

    or-int/2addr v9, v5

    invoke-static {v15, v4, v12}, Loce;->I([BILqmy;)I

    move-result v10

    iget-wide v3, v12, Lqmy;->b:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v19, v3

    move-wide v3, v13

    move-object v13, v6

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move v3, v0

    move v2, v8

    move v5, v9

    move v1, v10

    move-object v0, v13

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v10, -0x1

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_15
    move-object v13, v6

    move v1, v5

    move-object v6, v11

    move-object v3, v13

    move/from16 v24, v22

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v3, p0

    move/from16 v0, v18

    move/from16 v8, v22

    move/from16 v22, v24

    const v18, 0xfffff

    const/4 v1, 0x5

    if-ne v10, v1, :cond_16

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v9

    invoke-static {v15, v4}, Loce;->v([BI)F

    move-result v2

    invoke-static {v7, v13, v14, v2}, Lqqy;->r(Ljava/lang/Object;JF)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v8

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v10, -0x1

    move-object/from16 v31, v3

    move v3, v0

    move-object/from16 v0, v31

    goto/16 :goto_0

    :cond_16
    move v1, v5

    move-object v6, v11

    move/from16 v24, v22

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    goto :goto_a

    :pswitch_c
    move-object/from16 v3, p0

    move/from16 v0, v18

    move/from16 v8, v22

    move/from16 v22, v24

    const v18, 0xfffff

    const/4 v2, 0x1

    if-ne v10, v2, :cond_17

    add-int/lit8 v1, v4, 0x8

    or-int/2addr v5, v9

    invoke-static {v15, v4}, Loce;->u([BI)D

    move-result-wide v9

    invoke-static {v7, v13, v14, v9, v10}, Lqqy;->q(Ljava/lang/Object;JD)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v8

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v10, -0x1

    move-object/from16 v31, v3

    move v3, v0

    move-object/from16 v0, v31

    goto/16 :goto_0

    :cond_17
    move v1, v5

    move-object v6, v11

    move/from16 v24, v22

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    goto :goto_a

    :cond_18
    move v1, v5

    move-object v6, v11

    move/from16 v24, v22

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    :goto_a
    move/from16 v22, v0

    move/from16 v21, v1

    move-object/from16 v30, v6

    const/4 v0, 0x1

    move-object v6, v3

    move-object v3, v7

    move-object v7, v12

    move v12, v11

    goto/16 :goto_35

    :cond_19
    move/from16 v21, v5

    move/from16 v26, v6

    move-object v6, v11

    move/from16 v11, v22

    move/from16 v8, v24

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    move/from16 v31, v3

    move-object v3, v0

    move/from16 v0, v31

    const/16 v2, 0x1b

    const/16 v22, 0xa

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x2

    if-ne v10, v1, :cond_1c

    invoke-virtual {v6, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {v1}, Lqor;->size()I

    move-result v2

    if-nez v2, :cond_1a

    const/16 v2, 0xa

    goto :goto_b

    :cond_1a
    add-int v22, v2, v2

    move/from16 v2, v22

    :goto_b
    invoke-interface {v1, v2}, Lqor;->e(I)Lqor;

    move-result-object v1

    invoke-virtual {v6, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v1

    goto :goto_c

    :cond_1b
    move-object v13, v1

    :goto_c
    invoke-direct {v3, v0}, Lqps;->z(I)Lqqe;

    move-result-object v1

    move v2, v8

    move-object v8, v1

    move v9, v2

    move-object/from16 v10, p2

    move v1, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Loce;->A(Lqqe;I[BIILqor;Lqmy;)I

    move-result v8

    move/from16 v13, p5

    move-object v12, v4

    move v14, v5

    move-object v11, v6

    move/from16 v5, v21

    move/from16 v6, v26

    const/4 v10, -0x1

    move v4, v2

    move v2, v1

    move v1, v8

    move-object/from16 v31, v3

    move v3, v0

    move-object/from16 v0, v31

    goto/16 :goto_0

    :cond_1c
    move v2, v8

    move v1, v11

    move/from16 v24, v2

    move v8, v5

    move-object/from16 v30, v6

    move-object v7, v12

    move v6, v1

    move v12, v4

    goto/16 :goto_2d

    :cond_1d
    move v2, v8

    const/16 v8, 0x31

    const-string v3, ""

    if-gt v1, v8, :cond_63

    move/from16 v8, v25

    int-to-long v8, v8

    move-object/from16 v24, v6

    sget-object v6, Lqps;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    check-cast v3, Lqor;

    invoke-interface {v3}, Lqor;->c()Z

    move-result v25

    if-nez v25, :cond_1f

    invoke-interface {v3}, Lqor;->size()I

    move-result v25

    if-nez v25, :cond_1e

    move-wide/from16 v28, v8

    const/16 v8, 0xa

    goto :goto_d

    :cond_1e
    add-int v22, v25, v25

    move-wide/from16 v28, v8

    move/from16 v8, v22

    :goto_d
    invoke-interface {v3, v8}, Lqor;->e(I)Lqor;

    move-result-object v3

    invoke-virtual {v6, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v3

    goto :goto_e

    :cond_1f
    move-wide/from16 v28, v8

    move-object v13, v3

    :goto_e
    packed-switch v1, :pswitch_data_1

    move-object/from16 v14, p0

    move v6, v4

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    const/4 v12, 0x1

    move v11, v2

    const/4 v1, 0x3

    if-ne v10, v1, :cond_60

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v10, v1, 0x4

    invoke-direct {v14, v0}, Lqps;->z(I)Lqqe;

    move-result-object v22

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move v5, v10

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Loce;->y(Lqqe;[BIIILqmy;)I

    move-result v1

    iget-object v2, v8, Lqmy;->c:Ljava/lang/Object;

    invoke-interface {v13, v2}, Lqor;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :pswitch_d
    const/4 v1, 0x2

    if-ne v10, v1, :cond_22

    check-cast v13, Lqpg;

    invoke-static {v15, v4, v12}, Loce;->F([BILqmy;)I

    move-result v1

    iget v3, v12, Lqmy;->a:I

    add-int/2addr v3, v1

    :goto_f
    if-ge v1, v3, :cond_20

    invoke-static {v15, v1, v12}, Loce;->I([BILqmy;)I

    move-result v1

    iget-wide v8, v12, Lqmy;->b:J

    invoke-static {v8, v9}, Lqnn;->J(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lqpg;->f(J)V

    goto :goto_f

    :cond_20
    if-ne v1, v3, :cond_21

    move-object/from16 v14, p0

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    move v11, v2

    move v12, v4

    goto/16 :goto_28

    :cond_21
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object v0

    throw v0

    :cond_22
    if-nez v10, :cond_23

    check-cast v13, Lqpg;

    invoke-static {v15, v4, v12}, Loce;->I([BILqmy;)I

    move-result v1

    iget-wide v8, v12, Lqmy;->b:J

    invoke-static {v8, v9}, Lqnn;->J(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lqpg;->f(J)V

    :goto_10
    if-ge v1, v5, :cond_27

    invoke-static {v15, v1, v12}, Loce;->F([BILqmy;)I

    move-result v3

    iget v6, v12, Lqmy;->a:I

    if-ne v2, v6, :cond_27

    invoke-static {v15, v3, v12}, Loce;->I([BILqmy;)I

    move-result v1

    iget-wide v8, v12, Lqmy;->b:J

    invoke-static {v8, v9}, Lqnn;->J(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lqpg;->f(J)V

    goto :goto_10

    :cond_23
    move-object/from16 v14, p0

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    move v11, v2

    move v12, v4

    goto/16 :goto_27

    :pswitch_e
    const/4 v1, 0x2

    if-ne v10, v1, :cond_26

    check-cast v13, Lqoi;

    invoke-static {v15, v4, v12}, Loce;->F([BILqmy;)I

    move-result v1

    iget v3, v12, Lqmy;->a:I

    add-int/2addr v3, v1

    :goto_11
    if-ge v1, v3, :cond_24

    invoke-static {v15, v1, v12}, Loce;->F([BILqmy;)I

    move-result v1

    iget v6, v12, Lqmy;->a:I

    invoke-static {v6}, Lqnn;->H(I)I

    move-result v6

    invoke-virtual {v13, v6}, Lqoi;->g(I)V

    goto :goto_11

    :cond_24
    if-ne v1, v3, :cond_25

    move-object/from16 v14, p0

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    move v11, v2

    move v12, v4

    goto/16 :goto_28

    :cond_25
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object v0

    throw v0

    :cond_26
    if-nez v10, :cond_28

    check-cast v13, Lqoi;

    invoke-static {v15, v4, v12}, Loce;->F([BILqmy;)I

    move-result v1

    iget v3, v12, Lqmy;->a:I

    invoke-static {v3}, Lqnn;->H(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lqoi;->g(I)V

    :goto_12
    if-ge v1, v5, :cond_27

    invoke-static {v15, v1, v12}, Loce;->F([BILqmy;)I

    move-result v3

    iget v6, v12, Lqmy;->a:I

    if-ne v2, v6, :cond_27

    invoke-static {v15, v3, v12}, Loce;->F([BILqmy;)I

    move-result v1

    iget v3, v12, Lqmy;->a:I

    invoke-static {v3}, Lqnn;->H(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lqoi;->g(I)V

    goto :goto_12

    :cond_27
    move-object/from16 v14, p0

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    move v11, v2

    move v12, v4

    goto/16 :goto_28

    :cond_28
    move-object/from16 v14, p0

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    move v11, v2

    move v12, v4

    goto/16 :goto_27

    :pswitch_f
    const/4 v1, 0x2

    if-ne v10, v1, :cond_29

    invoke-static {v15, v4, v13, v12}, Loce;->B([BILqor;Lqmy;)I

    move-result v1

    move-object/from16 v8, p0

    move/from16 v22, v1

    move v9, v2

    move v10, v4

    move v7, v5

    move-object/from16 v30, v24

    const/4 v14, 0x1

    goto :goto_13

    :cond_29
    if-nez v10, :cond_2a

    move v1, v2

    move v9, v2

    const/4 v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v8, p0

    move v3, v4

    move v10, v4

    move/from16 v4, p4

    move v6, v5

    move-object v5, v13

    move v7, v6

    move-object/from16 v30, v24

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Loce;->H(I[BIILqor;Lqmy;)I

    move-result v1

    move/from16 v22, v1

    :goto_13
    invoke-direct {v8, v0}, Lqps;->y(I)Lqom;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v8, Lqps;->n:Loks;

    move-object/from16 v1, p1

    move v2, v11

    move-object v3, v13

    invoke-static/range {v1 .. v6}, Lqqf;->B(Ljava/lang/Object;ILjava/util/List;Lqom;Ljava/lang/Object;Loks;)Ljava/lang/Object;

    move-object v14, v8

    move-object v8, v12

    move/from16 v1, v22

    move v12, v10

    move/from16 v31, v11

    move v11, v9

    move/from16 v9, v31

    goto/16 :goto_28

    :cond_2a
    move-object/from16 v8, p0

    move v9, v2

    move v10, v4

    move v7, v5

    move-object/from16 v30, v24

    const/4 v14, 0x1

    move-object v14, v8

    move-object v8, v12

    move v12, v10

    move/from16 v31, v11

    move v11, v9

    move/from16 v9, v31

    goto/16 :goto_27

    :pswitch_10
    move-object/from16 v8, p0

    move v9, v2

    move v6, v4

    move v7, v5

    move-object/from16 v30, v24

    const/4 v14, 0x1

    const/4 v1, 0x2

    if-ne v10, v1, :cond_32

    invoke-static {v15, v6, v12}, Loce;->F([BILqmy;)I

    move-result v1

    iget v2, v12, Lqmy;->a:I

    if-ltz v2, :cond_31

    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_30

    if-nez v2, :cond_2b

    sget-object v2, Lqni;->b:Lqni;

    invoke-interface {v13, v2}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    invoke-static {v15, v1, v2}, Lqni;->v([BII)Lqni;

    move-result-object v3

    invoke-interface {v13, v3}, Lqor;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    :goto_14
    if-ge v1, v7, :cond_2f

    invoke-static {v15, v1, v12}, Loce;->F([BILqmy;)I

    move-result v2

    iget v3, v12, Lqmy;->a:I

    if-ne v9, v3, :cond_2f

    invoke-static {v15, v2, v12}, Loce;->F([BILqmy;)I

    move-result v1

    iget v2, v12, Lqmy;->a:I

    if-ltz v2, :cond_2e

    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2d

    if-nez v2, :cond_2c

    sget-object v2, Lqni;->b:Lqni;

    invoke-interface {v13, v2}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    invoke-static {v15, v1, v2}, Lqni;->v([BII)Lqni;

    move-result-object v3

    invoke-interface {v13, v3}, Lqor;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    goto :goto_14

    :cond_2d
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, Lqou;->f()Lqou;

    move-result-object v0

    throw v0

    :cond_2f
    move-object v14, v8

    move-object v8, v12

    move v12, v6

    move/from16 v31, v11

    move v11, v9

    move/from16 v9, v31

    goto/16 :goto_28

    :cond_30
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, Lqou;->f()Lqou;

    move-result-object v0

    throw v0

    :cond_32
    move-object v14, v8

    move-object v8, v12

    move v12, v6

    move/from16 v31, v11

    move v11, v9

    move/from16 v9, v31

    goto/16 :goto_27

    :pswitch_11
    move-object/from16 v8, p0

    move v9, v2

    move v6, v4

    move v7, v5

    move-object/from16 v30, v24

    const/4 v14, 0x1

    const/4 v1, 0x2

    if-ne v10, v1, :cond_33

    invoke-direct {v8, v0}, Lqps;->z(I)Lqqe;

    move-result-object v1

    move-object v5, v8

    move-object v8, v1

    move v4, v9

    move-object/from16 v10, p2

    move v3, v11

    move v11, v6

    move-object v2, v12

    move/from16 v12, p4

    const/4 v1, 0x1

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Loce;->A(Lqqe;I[BIILqor;Lqmy;)I

    move-result v8

    move v9, v3

    move v11, v4

    move-object v14, v5

    move v12, v6

    move v1, v8

    move-object v8, v2

    goto/16 :goto_28

    :cond_33
    move-object v5, v8

    move v4, v9

    move v3, v11

    move-object v2, v12

    const/4 v1, 0x1

    move-object v8, v2

    move v9, v3

    move v11, v4

    move-object v14, v5

    move v12, v6

    goto/16 :goto_27

    :pswitch_12
    move v6, v4

    move v7, v5

    move v3, v11

    move-object/from16 v30, v24

    const/4 v1, 0x1

    move-object/from16 v5, p0

    move v4, v2

    move-object v2, v12

    const/4 v8, 0x2

    if-ne v10, v8, :cond_3f

    const-wide/32 v8, 0x20000000

    and-long v8, v28, v8

    cmp-long v10, v8, v19

    if-nez v10, :cond_38

    invoke-static {v15, v6, v2}, Loce;->F([BILqmy;)I

    move-result v8

    iget v9, v2, Lqmy;->a:I

    if-ltz v9, :cond_37

    if-nez v9, :cond_34

    move-object/from16 v11, v27

    invoke-interface {v13, v11}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_34
    move-object/from16 v11, v27

    new-instance v10, Ljava/lang/String;

    sget-object v12, Lqos;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Lqor;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    :goto_15
    if-ge v8, v7, :cond_4e

    invoke-static {v15, v8, v2}, Loce;->F([BILqmy;)I

    move-result v9

    iget v10, v2, Lqmy;->a:I

    if-ne v4, v10, :cond_4e

    invoke-static {v15, v9, v2}, Loce;->F([BILqmy;)I

    move-result v8

    iget v9, v2, Lqmy;->a:I

    if-ltz v9, :cond_36

    if-nez v9, :cond_35

    invoke-interface {v13, v11}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    new-instance v10, Ljava/lang/String;

    sget-object v12, Lqos;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Lqor;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    goto :goto_15

    :cond_36
    invoke-static {}, Lqou;->f()Lqou;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, Lqou;->f()Lqou;

    move-result-object v0

    throw v0

    :cond_38
    move-object/from16 v11, v27

    invoke-static {v15, v6, v2}, Loce;->F([BILqmy;)I

    move-result v8

    iget v9, v2, Lqmy;->a:I

    if-ltz v9, :cond_3e

    if-nez v9, :cond_39

    invoke-interface {v13, v11}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_39
    add-int v10, v8, v9

    invoke-static {v15, v8, v10}, Lqra;->g([BII)Z

    move-result v12

    if-eqz v12, :cond_3d

    new-instance v12, Ljava/lang/String;

    sget-object v14, Lqos;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Lqor;->add(Ljava/lang/Object;)Z

    move v8, v10

    :goto_16
    if-ge v8, v7, :cond_4e

    invoke-static {v15, v8, v2}, Loce;->F([BILqmy;)I

    move-result v9

    iget v10, v2, Lqmy;->a:I

    if-ne v4, v10, :cond_4e

    invoke-static {v15, v9, v2}, Loce;->F([BILqmy;)I

    move-result v8

    iget v9, v2, Lqmy;->a:I

    if-ltz v9, :cond_3c

    if-nez v9, :cond_3a

    invoke-interface {v13, v11}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3a
    add-int v10, v8, v9

    invoke-static {v15, v8, v10}, Lqra;->g([BII)Z

    move-result v12

    if-eqz v12, :cond_3b

    new-instance v12, Ljava/lang/String;

    sget-object v14, Lqos;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Lqor;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_16

    :cond_3b
    invoke-static {}, Lqou;->d()Lqou;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, Lqou;->f()Lqou;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lqou;->d()Lqou;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, Lqou;->f()Lqou;

    move-result-object v0

    throw v0

    :cond_3f
    move-object v8, v2

    move v9, v3

    move v11, v4

    move-object v14, v5

    move v12, v6

    goto/16 :goto_27

    :pswitch_13
    move v6, v4

    move v7, v5

    move v3, v11

    move-object/from16 v30, v24

    const/4 v1, 0x1

    move-object/from16 v5, p0

    move v4, v2

    move-object v2, v12

    const/4 v8, 0x2

    if-ne v10, v8, :cond_43

    check-cast v13, Lqna;

    invoke-static {v15, v6, v2}, Loce;->F([BILqmy;)I

    move-result v8

    iget v9, v2, Lqmy;->a:I

    add-int/2addr v9, v8

    :goto_17
    if-ge v8, v9, :cond_41

    invoke-static {v15, v8, v2}, Loce;->I([BILqmy;)I

    move-result v8

    iget-wide v10, v2, Lqmy;->b:J

    cmp-long v12, v10, v19

    if-eqz v12, :cond_40

    const/4 v10, 0x1

    goto :goto_18

    :cond_40
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v13, v10}, Lqna;->f(Z)V

    goto :goto_17

    :cond_41
    if-ne v8, v9, :cond_42

    move v9, v3

    move v11, v4

    move-object v14, v5

    move v12, v6

    move v1, v8

    move-object v8, v2

    goto/16 :goto_28

    :cond_42
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object v0

    throw v0

    :cond_43
    if-nez v10, :cond_46

    check-cast v13, Lqna;

    invoke-static {v15, v6, v2}, Loce;->I([BILqmy;)I

    move-result v8

    iget-wide v9, v2, Lqmy;->b:J

    cmp-long v11, v9, v19

    if-eqz v11, :cond_44

    const/4 v9, 0x1

    goto :goto_19

    :cond_44
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v13, v9}, Lqna;->f(Z)V

    :goto_1a
    if-ge v8, v7, :cond_4e

    invoke-static {v15, v8, v2}, Loce;->F([BILqmy;)I

    move-result v9

    iget v10, v2, Lqmy;->a:I

    if-ne v4, v10, :cond_4e

    invoke-static {v15, v9, v2}, Loce;->I([BILqmy;)I

    move-result v8

    iget-wide v9, v2, Lqmy;->b:J

    cmp-long v11, v9, v19

    if-eqz v11, :cond_45

    const/4 v9, 0x1

    goto :goto_1b

    :cond_45
    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v13, v9}, Lqna;->f(Z)V

    goto :goto_1a

    :cond_46
    move-object v8, v2

    move v9, v3

    move v11, v4

    move-object v14, v5

    move v12, v6

    goto/16 :goto_27

    :pswitch_14
    move v6, v4

    move v7, v5

    move v3, v11

    move-object/from16 v30, v24

    const/4 v1, 0x1

    move-object/from16 v5, p0

    move v4, v2

    move-object v2, v12

    const/4 v8, 0x2

    if-ne v10, v8, :cond_49

    check-cast v13, Lqoi;

    invoke-static {v15, v6, v2}, Loce;->F([BILqmy;)I

    move-result v8

    iget v9, v2, Lqmy;->a:I

    add-int/2addr v9, v8

    :goto_1c
    if-ge v8, v9, :cond_47

    invoke-static {v15, v8}, Loce;->x([BI)I

    move-result v10

    invoke-virtual {v13, v10}, Lqoi;->g(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_1c

    :cond_47
    if-ne v8, v9, :cond_48

    move v9, v3

    move v11, v4

    move-object v14, v5

    move v12, v6

    move v1, v8

    move-object v8, v2

    goto/16 :goto_28

    :cond_48
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v8, 0x5

    if-ne v10, v8, :cond_4a

    add-int/lit8 v8, v6, 0x4

    check-cast v13, Lqoi;

    invoke-static {v15, v6}, Loce;->x([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lqoi;->g(I)V

    :goto_1d
    if-ge v8, v7, :cond_4e

    invoke-static {v15, v8, v2}, Loce;->F([BILqmy;)I

    move-result v9

    iget v10, v2, Lqmy;->a:I

    if-ne v4, v10, :cond_4e

    invoke-static {v15, v9}, Loce;->x([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lqoi;->g(I)V

    add-int/lit8 v8, v9, 0x4

    goto :goto_1d

    :cond_4a
    move-object v8, v2

    move v9, v3

    move v11, v4

    move-object v14, v5

    move v12, v6

    goto/16 :goto_27

    :pswitch_15
    move v6, v4

    move v7, v5

    move v3, v11

    move-object/from16 v30, v24

    const/4 v1, 0x1

    move-object/from16 v5, p0

    move v4, v2

    move-object v2, v12

    const/4 v8, 0x2

    if-ne v10, v8, :cond_4d

    check-cast v13, Lqpg;

    invoke-static {v15, v6, v2}, Loce;->F([BILqmy;)I

    move-result v8

    iget v9, v2, Lqmy;->a:I

    add-int/2addr v9, v8

    :goto_1e
    if-ge v8, v9, :cond_4b

    invoke-static {v15, v8}, Loce;->M([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lqpg;->f(J)V

    add-int/lit8 v8, v8, 0x8

    goto :goto_1e

    :cond_4b
    if-ne v8, v9, :cond_4c

    move v9, v3

    move v11, v4

    move-object v14, v5

    move v12, v6

    move v1, v8

    move-object v8, v2

    goto/16 :goto_28

    :cond_4c
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object v0

    throw v0

    :cond_4d
    if-ne v10, v1, :cond_4f

    add-int/lit8 v8, v6, 0x8

    check-cast v13, Lqpg;

    invoke-static {v15, v6}, Loce;->M([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lqpg;->f(J)V

    :goto_1f
    if-ge v8, v7, :cond_4e

    invoke-static {v15, v8, v2}, Loce;->F([BILqmy;)I

    move-result v9

    iget v10, v2, Lqmy;->a:I

    if-ne v4, v10, :cond_4e

    invoke-static {v15, v9}, Loce;->M([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lqpg;->f(J)V

    add-int/lit8 v8, v9, 0x8

    goto :goto_1f

    :cond_4e
    move v9, v3

    move v11, v4

    move-object v14, v5

    move v12, v6

    move v1, v8

    move-object v8, v2

    goto/16 :goto_28

    :cond_4f
    move-object v8, v2

    move v9, v3

    move v11, v4

    move-object v14, v5

    move v12, v6

    goto/16 :goto_27

    :pswitch_16
    move v6, v4

    move v7, v5

    move v3, v11

    move-object/from16 v30, v24

    const/4 v1, 0x1

    move-object/from16 v5, p0

    move v4, v2

    move-object v2, v12

    const/4 v8, 0x2

    if-ne v10, v8, :cond_50

    invoke-static {v15, v6, v13, v2}, Loce;->B([BILqor;Lqmy;)I

    move-result v8

    move v9, v3

    move v11, v4

    move-object v14, v5

    move v12, v6

    move v1, v8

    move-object v8, v2

    goto/16 :goto_28

    :cond_50
    if-nez v10, :cond_51

    const/4 v12, 0x1

    move v1, v4

    move-object v8, v2

    move-object/from16 v2, p2

    move v9, v3

    move v3, v6

    move v11, v4

    move/from16 v4, p4

    move-object v14, v5

    move-object v5, v13

    move v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Loce;->H(I[BIILqor;Lqmy;)I

    move-result v1

    move v12, v10

    goto/16 :goto_28

    :cond_51
    move-object v8, v2

    move v9, v3

    move v11, v4

    move-object v14, v5

    move v10, v6

    const/4 v12, 0x1

    move v12, v10

    goto/16 :goto_27

    :pswitch_17
    move-object/from16 v14, p0

    move v6, v4

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    const/4 v12, 0x1

    move v11, v2

    const/4 v1, 0x2

    if-ne v10, v1, :cond_54

    check-cast v13, Lqpg;

    invoke-static {v15, v6, v8}, Loce;->F([BILqmy;)I

    move-result v1

    iget v2, v8, Lqmy;->a:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_52

    invoke-static {v15, v1, v8}, Loce;->I([BILqmy;)I

    move-result v1

    iget-wide v3, v8, Lqmy;->b:J

    invoke-virtual {v13, v3, v4}, Lqpg;->f(J)V

    goto :goto_20

    :cond_52
    if-ne v1, v2, :cond_53

    move v12, v6

    goto/16 :goto_28

    :cond_53
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object v0

    throw v0

    :cond_54
    if-nez v10, :cond_55

    check-cast v13, Lqpg;

    invoke-static {v15, v6, v8}, Loce;->I([BILqmy;)I

    move-result v1

    iget-wide v2, v8, Lqmy;->b:J

    invoke-virtual {v13, v2, v3}, Lqpg;->f(J)V

    :goto_21
    if-ge v1, v7, :cond_5e

    invoke-static {v15, v1, v8}, Loce;->F([BILqmy;)I

    move-result v2

    iget v3, v8, Lqmy;->a:I

    if-ne v11, v3, :cond_5e

    invoke-static {v15, v2, v8}, Loce;->I([BILqmy;)I

    move-result v1

    iget-wide v2, v8, Lqmy;->b:J

    invoke-virtual {v13, v2, v3}, Lqpg;->f(J)V

    goto :goto_21

    :cond_55
    move v12, v6

    goto/16 :goto_27

    :pswitch_18
    move-object/from16 v14, p0

    move v6, v4

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    const/4 v12, 0x1

    move v11, v2

    const/4 v1, 0x2

    if-ne v10, v1, :cond_58

    check-cast v13, Lqoa;

    invoke-static {v15, v6, v8}, Loce;->F([BILqmy;)I

    move-result v1

    iget v2, v8, Lqmy;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_56

    invoke-static {v15, v1}, Loce;->v([BI)F

    move-result v3

    invoke-virtual {v13, v3}, Lqoa;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_22

    :cond_56
    if-ne v1, v2, :cond_57

    move v12, v6

    goto/16 :goto_28

    :cond_57
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x5

    if-ne v10, v1, :cond_59

    add-int/lit8 v4, v6, 0x4

    check-cast v13, Lqoa;

    invoke-static {v15, v6}, Loce;->v([BI)F

    move-result v1

    invoke-virtual {v13, v1}, Lqoa;->g(F)V

    :goto_23
    if-ge v4, v7, :cond_5d

    invoke-static {v15, v4, v8}, Loce;->F([BILqmy;)I

    move-result v1

    iget v2, v8, Lqmy;->a:I

    if-ne v11, v2, :cond_5d

    invoke-static {v15, v1}, Loce;->v([BI)F

    move-result v2

    invoke-virtual {v13, v2}, Lqoa;->g(F)V

    add-int/lit8 v4, v1, 0x4

    goto :goto_23

    :cond_59
    move v12, v6

    goto/16 :goto_27

    :pswitch_19
    move-object/from16 v14, p0

    move v6, v4

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    const/4 v12, 0x1

    move v11, v2

    const/4 v1, 0x2

    if-ne v10, v1, :cond_5c

    check-cast v13, Lqnt;

    invoke-static {v15, v6, v8}, Loce;->F([BILqmy;)I

    move-result v1

    iget v2, v8, Lqmy;->a:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_5a

    invoke-static {v15, v1}, Loce;->u([BI)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lqnt;->f(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_24

    :cond_5a
    if-ne v1, v2, :cond_5b

    move v12, v6

    goto :goto_28

    :cond_5b
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object v0

    throw v0

    :cond_5c
    if-ne v10, v12, :cond_5f

    add-int/lit8 v4, v6, 0x8

    check-cast v13, Lqnt;

    invoke-static {v15, v6}, Loce;->u([BI)D

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lqnt;->f(D)V

    :goto_25
    if-ge v4, v7, :cond_5d

    invoke-static {v15, v4, v8}, Loce;->F([BILqmy;)I

    move-result v1

    iget v2, v8, Lqmy;->a:I

    if-ne v11, v2, :cond_5d

    invoke-static {v15, v1}, Loce;->u([BI)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lqnt;->f(D)V

    add-int/lit8 v4, v1, 0x8

    goto :goto_25

    :cond_5d
    move v1, v4

    :cond_5e
    move v12, v6

    goto :goto_28

    :cond_5f
    move v12, v6

    goto :goto_27

    :goto_26
    if-ge v1, v7, :cond_61

    invoke-static {v15, v1, v8}, Loce;->F([BILqmy;)I

    move-result v3

    iget v2, v8, Lqmy;->a:I

    if-ne v11, v2, :cond_61

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v10

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Loce;->y(Lqqe;[BIIILqmy;)I

    move-result v1

    iget-object v2, v8, Lqmy;->c:Ljava/lang/Object;

    invoke-interface {v13, v2}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_60
    move v12, v6

    :goto_27
    move v1, v12

    :cond_61
    :goto_28
    if-eq v1, v12, :cond_62

    move/from16 v13, p5

    move v3, v0

    move-object v12, v8

    move v2, v9

    move v4, v11

    move-object v0, v14

    move/from16 v5, v21

    move/from16 v6, v26

    move-object/from16 v11, v30

    const/4 v10, -0x1

    move v14, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_62
    move-object/from16 v3, p1

    move/from16 v22, v0

    move v4, v1

    move-object v7, v8

    move v12, v9

    move/from16 v24, v11

    move-object v6, v14

    const/4 v0, 0x1

    goto/16 :goto_35

    :cond_63
    move v7, v5

    move-object/from16 v30, v6

    move-object v5, v12

    move/from16 v8, v25

    move-object/from16 v6, p0

    move v12, v4

    move v4, v2

    move/from16 v31, v11

    move-object v11, v3

    move/from16 v3, v31

    const/16 v2, 0x32

    if-ne v1, v2, :cond_6d

    const/4 v1, 0x2

    if-ne v10, v1, :cond_6c

    sget-object v1, Lqps;->b:Lsun/misc/Unsafe;

    invoke-direct {v6, v0}, Lqps;->A(I)Ljava/lang/Object;

    move-result-object v2

    move v8, v7

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Loce;->l(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_64

    invoke-static {}, Loce;->n()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Loce;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v9, v10

    goto :goto_29

    :cond_64
    :goto_29
    invoke-static {v2}, Loce;->s(Ljava/lang/Object;)Loip;

    move-result-object v10

    check-cast v9, Lqpk;

    invoke-static {v15, v12, v5}, Loce;->F([BILqmy;)I

    move-result v1

    iget v2, v5, Lqmy;->a:I

    if-ltz v2, :cond_6b

    sub-int v11, v8, v1

    if-gt v2, v11, :cond_6b

    add-int v11, v1, v2

    iget-object v2, v10, Loip;->c:Ljava/lang/Object;

    iget-object v13, v10, Loip;->a:Ljava/lang/Object;

    move-object v14, v13

    move-object v13, v2

    :goto_2a
    if-ge v1, v11, :cond_68

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v15, v1

    if-gez v1, :cond_65

    invoke-static {v1, v15, v2, v5}, Loce;->G(I[BILqmy;)I

    move-result v1

    iget v2, v5, Lqmy;->a:I

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    goto :goto_2b

    :cond_65
    :goto_2b
    ushr-int/lit8 v22, v1, 0x3

    move/from16 v24, v3

    and-int/lit8 v3, v1, 0x7

    packed-switch v22, :pswitch_data_2

    move-object v7, v5

    move/from16 v6, v24

    move/from16 v24, v4

    goto/16 :goto_2c

    :pswitch_1a
    move/from16 v22, v4

    iget-object v4, v10, Loip;->d:Ljava/lang/Object;

    check-cast v4, Lqrb;

    iget v5, v4, Lqrb;->t:I

    if-ne v3, v5, :cond_66

    iget-object v1, v10, Loip;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v14, v24

    move/from16 v3, p4

    move/from16 v7, v22

    move/from16 v24, v7

    move-object/from16 v7, p6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lqps;->U([BIILqrb;Ljava/lang/Class;Lqmy;)I

    move-result v1

    iget-object v2, v7, Lqmy;->c:Ljava/lang/Object;

    move-object/from16 v6, p0

    move-object v5, v7

    move v3, v14

    move/from16 v4, v24

    move-object/from16 v7, p1

    move-object v14, v2

    goto :goto_2a

    :cond_66
    move-object/from16 v7, p6

    move/from16 v6, v24

    move/from16 v24, v22

    goto :goto_2c

    :pswitch_1b
    move-object v7, v5

    move/from16 v6, v24

    move/from16 v24, v4

    iget-object v4, v10, Loip;->b:Ljava/lang/Object;

    check-cast v4, Lqrb;

    iget v5, v4, Lqrb;->t:I

    if-ne v3, v5, :cond_67

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lqps;->U([BIILqrb;Ljava/lang/Class;Lqmy;)I

    move-result v1

    iget-object v2, v7, Lqmy;->c:Ljava/lang/Object;

    move-object/from16 v6, p0

    move-object v5, v7

    move v3, v13

    move/from16 v4, v24

    move-object/from16 v7, p1

    move-object v13, v2

    goto :goto_2a

    :cond_67
    :goto_2c
    invoke-static {v1, v15, v2, v8, v7}, Loce;->L(I[BIILqmy;)I

    move-result v1

    move v3, v6

    move-object v5, v7

    move/from16 v4, v24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    goto/16 :goto_2a

    :cond_68
    move v6, v3

    move/from16 v24, v4

    move-object v7, v5

    if-ne v1, v11, :cond_6a

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v12, :cond_69

    move/from16 v13, p5

    move v3, v0

    move v2, v6

    move-object v12, v7

    move v14, v8

    move v1, v11

    move/from16 v5, v21

    move/from16 v4, v24

    move/from16 v6, v26

    move-object/from16 v11, v30

    const/4 v10, -0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_69
    move-object/from16 v3, p1

    move/from16 v22, v0

    move v12, v6

    move v4, v11

    const/4 v0, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_35

    :cond_6a
    invoke-static {}, Lqou;->g()Lqou;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, Lqou;->i()Lqou;

    move-result-object v0

    throw v0

    :cond_6c
    move v6, v3

    move/from16 v24, v4

    move v8, v7

    move-object v7, v5

    :goto_2d
    move-object/from16 v3, p1

    move/from16 v22, v0

    move v4, v12

    const/4 v0, 0x1

    move v12, v6

    move-object/from16 v6, p0

    goto/16 :goto_35

    :cond_6d
    move v6, v3

    move/from16 v24, v4

    move/from16 v31, v7

    move-object v7, v5

    move/from16 v5, v31

    add-int/lit8 v3, v0, 0x2

    sget-object v2, Lqps;->b:Lsun/misc/Unsafe;

    aget v3, v9, v3

    const v4, 0xfffff

    and-int/2addr v3, v4

    int-to-long v4, v3

    packed-switch v1, :pswitch_data_3

    move-object/from16 v3, p1

    move/from16 v22, v0

    move v9, v12

    const/4 v0, 0x1

    move v12, v6

    move-object/from16 v6, p0

    goto/16 :goto_33

    :pswitch_1c
    const/4 v1, 0x3

    if-ne v10, v1, :cond_6e

    and-int/lit8 v1, v24, -0x8

    or-int/lit8 v13, v1, 0x4

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v2, v24

    invoke-direct {v3, v1, v6, v0}, Lqps;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v0}, Lqps;->z(I)Lqqe;

    move-result-object v9

    move-object v8, v4

    move-object/from16 v10, p2

    move v11, v12

    move v5, v12

    const/4 v14, 0x1

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Loce;->J(Ljava/lang/Object;Lqqe;[BIIILqmy;)I

    move-result v8

    invoke-direct {v3, v1, v6, v0, v4}, Lqps;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v22, v0

    move v9, v5

    move v12, v6

    const/4 v0, 0x1

    move-object v6, v3

    move-object v3, v1

    move v1, v8

    goto/16 :goto_34

    :cond_6e
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move v5, v12

    move/from16 v2, v24

    move/from16 v22, v0

    move v9, v5

    move v12, v6

    const/4 v0, 0x1

    move-object v6, v3

    move-object v3, v1

    goto/16 :goto_33

    :pswitch_1d
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move v9, v12

    move/from16 v12, v24

    if-nez v10, :cond_6f

    invoke-static {v15, v9, v7}, Loce;->I([BILqmy;)I

    move-result v8

    iget-wide v10, v7, Lqmy;->b:J

    invoke-static {v10, v11}, Lqnn;->J(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v1, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v22, v0

    move/from16 v24, v12

    const/4 v0, 0x1

    move v12, v6

    move-object v6, v3

    move-object v3, v1

    move v1, v8

    goto/16 :goto_34

    :cond_6f
    move/from16 v22, v0

    move/from16 v24, v12

    const/4 v0, 0x1

    move v12, v6

    move-object v6, v3

    move-object v3, v1

    goto/16 :goto_33

    :pswitch_1e
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move v9, v12

    move/from16 v12, v24

    if-nez v10, :cond_70

    invoke-static {v15, v9, v7}, Loce;->F([BILqmy;)I

    move-result v8

    iget v10, v7, Lqmy;->a:I

    invoke-static {v10}, Lqnn;->H(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v1, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v22, v0

    move/from16 v24, v12

    const/4 v0, 0x1

    move v12, v6

    move-object v6, v3

    move-object v3, v1

    move v1, v8

    goto/16 :goto_34

    :cond_70
    move/from16 v22, v0

    move/from16 v24, v12

    const/4 v0, 0x1

    move v12, v6

    move-object v6, v3

    move-object v3, v1

    goto/16 :goto_33

    :pswitch_1f
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move v9, v12

    move/from16 v12, v24

    if-nez v10, :cond_73

    invoke-static {v15, v9, v7}, Loce;->F([BILqmy;)I

    move-result v8

    iget v10, v7, Lqmy;->a:I

    invoke-direct {v3, v0}, Lqps;->y(I)Lqom;

    move-result-object v11

    if-eqz v11, :cond_72

    invoke-interface {v11, v10}, Lqom;->a(I)Z

    move-result v11

    if-eqz v11, :cond_71

    goto :goto_2e

    :cond_71
    invoke-static/range {p1 .. p1}, Lqps;->d(Ljava/lang/Object;)Lqqq;

    move-result-object v2

    int-to-long v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Lqqq;->f(ILjava/lang/Object;)V

    goto :goto_2f

    :cond_72
    :goto_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v1, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2f
    move/from16 v22, v0

    move/from16 v24, v12

    const/4 v0, 0x1

    move v12, v6

    move-object v6, v3

    move-object v3, v1

    move v1, v8

    goto/16 :goto_34

    :cond_73
    move/from16 v22, v0

    move/from16 v24, v12

    const/4 v0, 0x1

    move v12, v6

    move-object v6, v3

    move-object v3, v1

    goto/16 :goto_33

    :pswitch_20
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move v9, v12

    move/from16 v12, v24

    const/4 v8, 0x2

    if-ne v10, v8, :cond_74

    invoke-static {v15, v9, v7}, Loce;->w([BILqmy;)I

    move-result v8

    iget-object v10, v7, Lqmy;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v22, v0

    move/from16 v24, v12

    const/4 v0, 0x1

    move v12, v6

    move-object v6, v3

    move-object v3, v1

    move v1, v8

    goto/16 :goto_34

    :cond_74
    move/from16 v22, v0

    move/from16 v24, v12

    const/4 v0, 0x1

    move v12, v6

    move-object v6, v3

    move-object v3, v1

    goto/16 :goto_33

    :pswitch_21
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move v9, v12

    move/from16 v12, v24

    const/4 v2, 0x2

    if-ne v10, v2, :cond_75

    invoke-direct {v3, v1, v6, v0}, Lqps;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v3, v0}, Lqps;->z(I)Lqqe;

    move-result-object v2

    move-object v10, v1

    move-object v1, v8

    move-object v11, v3

    move-object/from16 v3, p2

    const v13, 0xfffff

    move v4, v9

    move/from16 v14, p4

    move/from16 v5, p4

    move/from16 v24, v12

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Loce;->K(Ljava/lang/Object;Lqqe;[BIILqmy;)I

    move-result v1

    invoke-direct {v11, v10, v12, v0, v8}, Lqps;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v22, v0

    move-object v3, v10

    move-object v6, v11

    const/4 v0, 0x1

    goto/16 :goto_34

    :cond_75
    move/from16 v14, p4

    move-object v10, v1

    move-object v11, v3

    move/from16 v24, v12

    const v13, 0xfffff

    move v12, v6

    move/from16 v22, v0

    move-object v3, v10

    move-object v6, v11

    const/4 v0, 0x1

    goto/16 :goto_33

    :pswitch_22
    move-object/from16 v3, p1

    move/from16 v1, p4

    move/from16 v22, v0

    move v9, v12

    const v0, 0xfffff

    move v12, v6

    move-object/from16 v6, p0

    const/4 v0, 0x2

    if-ne v10, v0, :cond_79

    invoke-static {v15, v9, v7}, Loce;->F([BILqmy;)I

    move-result v0

    iget v10, v7, Lqmy;->a:I

    if-nez v10, :cond_76

    invoke-virtual {v2, v3, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_31

    :cond_76
    add-int v11, v0, v10

    const/high16 v23, 0x20000000

    and-int v8, v8, v23

    if-eqz v8, :cond_78

    invoke-static {v15, v0, v11}, Lqra;->g([BII)Z

    move-result v8

    if-eqz v8, :cond_77

    goto :goto_30

    :cond_77
    invoke-static {}, Lqou;->d()Lqou;

    move-result-object v0

    throw v0

    :cond_78
    :goto_30
    new-instance v8, Ljava/lang/String;

    sget-object v1, Lqos;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v0, v10, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v11

    :goto_31
    invoke-virtual {v2, v3, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v0

    const/4 v0, 0x1

    goto/16 :goto_34

    :cond_79
    const/4 v0, 0x1

    goto/16 :goto_33

    :pswitch_23
    move-object/from16 v3, p1

    move/from16 v22, v0

    move v9, v12

    move v12, v6

    move-object/from16 v6, p0

    if-nez v10, :cond_7b

    invoke-static {v15, v9, v7}, Loce;->I([BILqmy;)I

    move-result v0

    iget-wide v10, v7, Lqmy;->b:J

    cmp-long v1, v10, v19

    if-eqz v1, :cond_7a

    const/4 v1, 0x1

    goto :goto_32

    :cond_7a
    const/4 v1, 0x0

    :goto_32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v0

    const/4 v0, 0x1

    goto/16 :goto_34

    :cond_7b
    const/4 v0, 0x1

    goto/16 :goto_33

    :pswitch_24
    move-object/from16 v3, p1

    move/from16 v22, v0

    move v9, v12

    move v12, v6

    move-object/from16 v6, p0

    const/4 v0, 0x5

    if-ne v10, v0, :cond_7c

    add-int/lit8 v0, v9, 0x4

    invoke-static {v15, v9}, Loce;->x([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v0

    const/4 v0, 0x1

    goto/16 :goto_34

    :cond_7c
    const/4 v0, 0x1

    goto/16 :goto_33

    :pswitch_25
    move-object/from16 v3, p1

    move/from16 v22, v0

    move v9, v12

    move v12, v6

    move-object/from16 v6, p0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_7d

    add-int/lit8 v1, v9, 0x8

    invoke-static {v15, v9}, Loce;->M([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_34

    :cond_7d
    goto/16 :goto_33

    :pswitch_26
    move-object/from16 v3, p1

    move/from16 v22, v0

    move v9, v12

    const/4 v0, 0x1

    move v12, v6

    move-object/from16 v6, p0

    if-nez v10, :cond_7e

    invoke-static {v15, v9, v7}, Loce;->F([BILqmy;)I

    move-result v1

    iget v8, v7, Lqmy;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_34

    :cond_7e
    goto :goto_33

    :pswitch_27
    move-object/from16 v3, p1

    move/from16 v22, v0

    move v9, v12

    const/4 v0, 0x1

    move v12, v6

    move-object/from16 v6, p0

    if-nez v10, :cond_7f

    invoke-static {v15, v9, v7}, Loce;->I([BILqmy;)I

    move-result v1

    iget-wide v10, v7, Lqmy;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_34

    :cond_7f
    goto :goto_33

    :pswitch_28
    move-object/from16 v3, p1

    move/from16 v22, v0

    move v9, v12

    const/4 v0, 0x1

    move v12, v6

    move-object/from16 v6, p0

    const/4 v1, 0x5

    if-ne v10, v1, :cond_80

    add-int/lit8 v1, v9, 0x4

    invoke-static {v15, v9}, Loce;->v([BI)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v3, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_34

    :cond_80
    goto :goto_33

    :pswitch_29
    move-object/from16 v3, p1

    move/from16 v22, v0

    move v9, v12

    const/4 v0, 0x1

    move v12, v6

    move-object/from16 v6, p0

    if-ne v10, v0, :cond_81

    add-int/lit8 v1, v9, 0x8

    invoke-static {v15, v9}, Loce;->u([BI)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v2, v3, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_34

    :cond_81
    :goto_33
    move v1, v9

    :goto_34
    if-eq v1, v9, :cond_82

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v0, v6

    move v2, v12

    move/from16 v5, v21

    move/from16 v4, v24

    move/from16 v6, v26

    move-object/from16 v11, v30

    const/4 v10, -0x1

    move-object v12, v7

    move-object v7, v3

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_82
    move v4, v1

    :goto_35
    move/from16 v14, p5

    move/from16 v13, v24

    if-ne v13, v14, :cond_83

    if-eqz v14, :cond_83

    move/from16 v9, p4

    move-object v10, v3

    move v1, v4

    move-object v0, v6

    move v4, v13

    move v8, v14

    move/from16 v5, v21

    move/from16 v6, v26

    goto/16 :goto_3b

    :cond_83
    iget-boolean v1, v6, Lqps;->h:Z

    if-eqz v1, :cond_89

    iget-object v1, v7, Lqmy;->d:Lqnw;

    sget-object v2, Lqnw;->a:Lqnw;

    if-eq v1, v2, :cond_89

    iget-object v2, v6, Lqps;->g:Lqpp;

    invoke-virtual {v1, v2, v12}, Lqnw;->c(Lqpp;I)Loip;

    move-result-object v1

    if-nez v1, :cond_84

    invoke-static/range {p1 .. p1}, Lqps;->d(Ljava/lang/Object;)Lqqq;

    move-result-object v5

    move/from16 v11, p4

    move v1, v13

    move-object/from16 v2, p2

    move-object v10, v3

    move v3, v4

    move/from16 v4, p4

    move-object v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Loce;->E(I[BIILqqq;Lqmy;)I

    move-result v0

    move v1, v0

    move-object v0, v9

    move v9, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    goto/16 :goto_3a

    :cond_84
    move/from16 v11, p4

    move-object v10, v3

    move-object v9, v6

    move-object v2, v10

    check-cast v2, Lqof;

    invoke-virtual {v2}, Lqof;->c()Lqny;

    iget-object v2, v2, Lqof;->l:Lqny;

    invoke-virtual {v1}, Loip;->d()Lqrb;

    move-result-object v3

    sget-object v5, Lqrb;->n:Lqrb;

    if-eq v3, v5, :cond_88

    invoke-virtual {v1}, Loip;->d()Lqrb;

    move-result-object v3

    invoke-virtual {v3}, Lqrb;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_4

    move-object v6, v9

    move-object v5, v10

    move v3, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    move-object/from16 v0, v17

    goto/16 :goto_39

    :pswitch_2a
    invoke-static {v15, v4, v7}, Loce;->I([BILqmy;)I

    move-result v4

    iget-wide v5, v7, Lqmy;->b:J

    invoke-static {v5, v6}, Lqnn;->J(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v6, v9

    move-object v5, v10

    move v3, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    move-object/from16 v0, v17

    goto/16 :goto_39

    :pswitch_2b
    invoke-static {v15, v4, v7}, Loce;->F([BILqmy;)I

    move-result v4

    iget v0, v7, Lqmy;->a:I

    invoke-static {v0}, Lqnn;->H(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v6, v9

    move-object v5, v10

    move v3, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    move-object/from16 v0, v17

    goto/16 :goto_39

    :pswitch_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    invoke-static {v15, v4, v7}, Loce;->w([BILqmy;)I

    move-result v4

    iget-object v0, v7, Lqmy;->c:Ljava/lang/Object;

    move-object v6, v9

    move-object v5, v10

    move v3, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    goto/16 :goto_39

    :pswitch_2e
    iget-object v0, v1, Loip;->c:Ljava/lang/Object;

    sget-object v3, Lqpy;->a:Lqpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqpy;->a(Ljava/lang/Class;)Lqqe;

    move-result-object v0

    iget-object v3, v1, Loip;->b:Ljava/lang/Object;

    check-cast v3, Lqog;

    invoke-virtual {v2, v3}, Lqny;->k(Lqog;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_85

    invoke-interface {v0}, Lqqe;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Loip;->b:Ljava/lang/Object;

    check-cast v1, Lqog;

    invoke-virtual {v2, v1, v3}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_36

    :cond_85
    move-object v1, v3

    :goto_36
    move-object v2, v0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Loce;->K(Ljava/lang/Object;Lqqe;[BIILqmy;)I

    move-result v0

    move v1, v0

    move-object v0, v9

    move v9, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    goto/16 :goto_3a

    :pswitch_2f
    shl-int/lit8 v0, v12, 0x3

    or-int/lit8 v0, v0, 0x4

    iget-object v3, v1, Loip;->c:Ljava/lang/Object;

    sget-object v5, Lqpy;->a:Lqpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Lqpy;->a(Ljava/lang/Class;)Lqqe;

    move-result-object v3

    iget-object v5, v1, Loip;->b:Ljava/lang/Object;

    check-cast v5, Lqog;

    invoke-virtual {v2, v5}, Lqny;->k(Lqog;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_86

    invoke-interface {v3}, Lqqe;->e()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Loip;->b:Ljava/lang/Object;

    check-cast v1, Lqog;

    invoke-virtual {v2, v1, v5}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    move-object v8, v5

    goto :goto_37

    :cond_86
    move-object v8, v5

    :goto_37
    move-object v6, v9

    move-object v9, v3

    move-object v5, v10

    move-object/from16 v10, p2

    move v3, v11

    move v11, v4

    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v12, p4

    move v13, v0

    move v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Loce;->J(Ljava/lang/Object;Lqqe;[BIIILqmy;)I

    move-result v1

    move v8, v0

    move v9, v3

    move-object v10, v5

    move-object v0, v6

    goto/16 :goto_3a

    :pswitch_30
    move-object v6, v9

    move-object v5, v10

    move v3, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v0, v14

    invoke-static {v15, v4, v7}, Loce;->C([BILqmy;)I

    move-result v4

    iget-object v8, v7, Lqmy;->c:Ljava/lang/Object;

    move-object/from16 v31, v8

    move v8, v0

    move-object/from16 v0, v31

    goto/16 :goto_39

    :pswitch_31
    move-object v6, v9

    move-object v5, v10

    move v3, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    invoke-static {v15, v4, v7}, Loce;->I([BILqmy;)I

    move-result v4

    iget-wide v9, v7, Lqmy;->b:J

    cmp-long v11, v9, v19

    if-eqz v11, :cond_87

    goto :goto_38

    :cond_87
    const/4 v0, 0x0

    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    goto/16 :goto_39

    :pswitch_32
    move-object v6, v9

    move-object v5, v10

    move v3, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    add-int/lit8 v0, v4, 0x4

    invoke-static {v15, v4}, Loce;->x([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move v4, v0

    move-object/from16 v0, v17

    goto/16 :goto_39

    :pswitch_33
    move-object v6, v9

    move-object v5, v10

    move v3, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    add-int/lit8 v0, v4, 0x8

    invoke-static {v15, v4}, Loce;->M([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move v4, v0

    move-object/from16 v0, v17

    goto/16 :goto_39

    :pswitch_34
    move-object v6, v9

    move-object v5, v10

    move v3, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    invoke-static {v15, v4, v7}, Loce;->F([BILqmy;)I

    move-result v4

    iget v0, v7, Lqmy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_39

    :pswitch_35
    move-object v6, v9

    move-object v5, v10

    move v3, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    invoke-static {v15, v4, v7}, Loce;->I([BILqmy;)I

    move-result v4

    iget-wide v9, v7, Lqmy;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_39

    :pswitch_36
    move-object v6, v9

    move-object v5, v10

    move v3, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    add-int/lit8 v0, v4, 0x4

    invoke-static {v15, v4}, Loce;->v([BI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move v4, v0

    move-object/from16 v0, v17

    goto :goto_39

    :pswitch_37
    move-object v6, v9

    move-object v5, v10

    move v3, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    add-int/lit8 v0, v4, 0x8

    invoke-static {v15, v4}, Loce;->u([BI)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move v4, v0

    move-object/from16 v0, v17

    :goto_39
    iget-object v1, v1, Loip;->b:Ljava/lang/Object;

    check-cast v1, Lqog;

    invoke-virtual {v2, v1, v0}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    move v9, v3

    move v1, v4

    move-object v10, v5

    move-object v0, v6

    goto :goto_3a

    :cond_88
    move-object v6, v9

    invoke-static {v15, v4, v7}, Loce;->F([BILqmy;)I

    throw v17

    :cond_89
    move-object v5, v3

    move/from16 v24, v12

    move/from16 v23, v13

    move v8, v14

    move/from16 v3, p4

    invoke-static/range {p1 .. p1}, Lqps;->d(Ljava/lang/Object;)Lqqq;

    move-result-object v0

    move/from16 v1, v23

    move-object/from16 v2, p2

    move v9, v3

    move v3, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Loce;->E(I[BIILqqq;Lqmy;)I

    move-result v1

    :goto_3a
    move-object v12, v7

    move v13, v8

    move v14, v9

    move-object v7, v10

    move/from16 v5, v21

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v2, v24

    move/from16 v6, v26

    move-object/from16 v11, v30

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_8a
    move/from16 v21, v5

    move/from16 v26, v6

    move-object v10, v7

    move-object/from16 v30, v11

    move v8, v13

    move v9, v14

    :goto_3b
    const v2, 0xfffff

    if-eq v6, v2, :cond_8b

    int-to-long v2, v6

    move-object/from16 v6, v30

    invoke-virtual {v6, v10, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8b
    iget v2, v0, Lqps;->k:I

    move-object/from16 v3, v17

    :goto_3c
    iget v5, v0, Lqps;->l:I

    if-ge v2, v5, :cond_8c

    iget-object v5, v0, Lqps;->j:[I

    aget v5, v5, v2

    invoke-direct {v0, v10, v5, v3, v10}, Lqps;->V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_8c
    if-eqz v3, :cond_8d

    check-cast v3, Lqqq;

    invoke-static {v10, v3}, Loks;->w(Ljava/lang/Object;Lqqq;)V

    :cond_8d
    if-nez v8, :cond_8f

    if-ne v1, v9, :cond_8e

    goto :goto_3d

    :cond_8e
    invoke-static {}, Lqou;->g()Lqou;

    move-result-object v1

    throw v1

    :cond_8f
    if-gt v1, v9, :cond_90

    if-ne v4, v8, :cond_90

    :goto_3d
    return v1

    :cond_90
    invoke-static {}, Lqou;->g()Lqou;

    move-result-object v1

    goto :goto_3f

    :goto_3e
    throw v1

    :goto_3f
    goto :goto_3e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_34
        :pswitch_2c
        :pswitch_32
        :pswitch_33
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqps;->g:Lqpp;

    check-cast v0, Lqoh;

    invoke-virtual {v0}, Lqoh;->u()Lqoh;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lqps;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lqoh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lqoh;

    iget v2, v0, Lqoh;->aL:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    const v3, 0x7fffffff

    or-int/2addr v2, v3

    iput v2, v0, Lqoh;->aL:I

    iput v1, v0, Lqoh;->aJ:I

    invoke-virtual {v0}, Lqoh;->F()V

    :cond_1
    iget-object v0, p0, Lqps;->c:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v1}, Lqps;->v(I)I

    move-result v2

    invoke-static {v2}, Lqps;->w(I)J

    move-result-wide v3

    invoke-static {v2}, Lqps;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v1}, Lqps;->p(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lqps;->z(I)Lqqe;

    move-result-object v2

    sget-object v5, Lqps;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lqqe;->f(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    sget-object v2, Lqps;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v6, v5

    check-cast v6, Lqpk;

    invoke-virtual {v6}, Lqpk;->c()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lqps;->m:Lqpf;

    invoke-virtual {v2, p1, v3, v4}, Lqpf;->c(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v1}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lqps;->z(I)Lqqe;

    move-result-object v2

    sget-object v5, Lqps;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lqqe;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Loks;->y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqps;->h:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Loce;->r(Ljava/lang/Object;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lqps;->E(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqps;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lqps;->v(I)I

    move-result v1

    invoke-static {v1}, Lqps;->w(I)J

    move-result-wide v2

    invoke-direct {p0, v0}, Lqps;->p(I)I

    move-result v4

    invoke-static {v1}, Lqps;->u(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lqps;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lqps;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Loce;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lqps;->m:Lqpf;

    invoke-virtual {v1, p1, p2, v2, v3}, Lqpf;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lqps;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqqy;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqqy;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lqps;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->w(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->m(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqqy;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqqy;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqqy;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->c(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqqy;->r(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lqps;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqqy;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqqy;->q(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lqps;->H(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, Lqqf;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqps;->h:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lqqf;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILqmy;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lqps;->c(Ljava/lang/Object;[BIIILqmy;)I

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqps;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lqps;->v(I)I

    move-result v2

    invoke-static {v2}, Lqps;->w(I)J

    move-result-wide v3

    invoke-static {v2}, Lqps;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v1}, Lqps;->s(I)I

    move-result v2

    const v5, 0xfffff

    and-int/2addr v2, v5

    int-to-long v5, v2

    invoke-static {p1, v5, v6}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v5

    if-ne v2, v5, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v3, v4}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v4, v5, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v3, v4}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v3, v4}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v4, v5, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v3, v4}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v3, v4}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v3, v4}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->w(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v3, v4}, Lqqy;->w(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v3, v4}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v3, v4}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v4, v5, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v3, v4}, Lqqy;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v3, v4}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v4, v5, v2

    if-nez v4, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v3, v4}, Lqqy;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v4, v5, v2

    if-nez v4, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->c(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v3, v4}, Lqqy;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lqps;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Lqqy;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v3, v4}, Lqqy;->b(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v5, v2

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Loks;->v(Ljava/lang/Object;)Lqqq;

    move-result-object v1

    invoke-static {p2}, Loks;->v(Ljava/lang/Object;)Lqqq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lqps;->h:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object p1

    invoke-static {p2}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqny;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lqps;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    iget-object v2, v6, Lqps;->j:[I

    aget v11, v2, v10

    invoke-direct {v6, v11}, Lqps;->p(I)I

    move-result v12

    invoke-direct {v6, v11}, Lqps;->v(I)I

    move-result v13

    iget-object v2, v6, Lqps;->c:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lqps;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lqps;->u(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-direct {v6, v7, v12, v11}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v11}, Lqps;->z(I)Lqqe;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lqps;->P(Ljava/lang/Object;ILqqe;)Z

    move-result v0

    if-nez v0, :cond_7

    return v8

    :sswitch_1
    invoke-static {v13}, Lqps;->w(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpk;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {v6, v11}, Lqps;->A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Loce;->s(Ljava/lang/Object;)Loip;

    move-result-object v1

    iget-object v1, v1, Loip;->d:Ljava/lang/Object;

    check-cast v1, Lqrb;

    iget-object v1, v1, Lqrb;->s:Lqrc;

    sget-object v2, Lqrc;->i:Lqrc;

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Lqpy;->a:Lqpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqpy;->a(Ljava/lang/Class;)Lqqe;

    move-result-object v1

    :cond_5
    invoke-interface {v1, v2}, Lqqe;->j(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v8

    :sswitch_2
    invoke-static {v13}, Lqps;->w(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {v6, v11}, Lqps;->z(I)Lqqe;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lqqe;->j(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :sswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v11}, Lqps;->z(I)Lqqe;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lqps;->P(Ljava/lang/Object;ILqqe;)Z

    move-result v0

    if-nez v0, :cond_7

    return v8

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v6, Lqps;->h:Z

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object v0

    invoke-virtual {v0}, Lqny;->i()Z

    move-result v0

    if-nez v0, :cond_9

    return v8

    :cond_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_3
        0x1b -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
        0x44 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/Object;Lqno;Lqnw;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x0

    if-eqz v10, :cond_2a

    invoke-static/range {p1 .. p1}, Lqps;->E(Ljava/lang/Object;)V

    iget-object v12, v1, Lqps;->n:Loks;

    move-object v13, v11

    move-object v14, v13

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lqno;->c()I

    move-result v3

    invoke-direct {v1, v3}, Lqps;->r(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x3

    const v5, 0x7fffffff

    if-gez v2, :cond_e

    if-ne v3, v5, :cond_2

    iget v2, v1, Lqps;->k:I

    :goto_1
    iget v3, v1, Lqps;->l:I

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lqps;->j:[I

    aget v3, v3, v2

    invoke-direct {v1, v8, v3, v13, v8}, Lqps;->V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_26

    :goto_2
    check-cast v13, Lqqq;

    invoke-static {v8, v13}, Loks;->w(Ljava/lang/Object;Lqqq;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v2, v1, Lqps;->h:Z

    if-nez v2, :cond_3

    move-object v2, v11

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lqps;->g:Lqpp;

    invoke-virtual {v10, v2, v3}, Lqnw;->c(Lqpp;I)Loip;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_b

    if-nez v14, :cond_4

    invoke-static/range {p1 .. p1}, Loce;->p(Ljava/lang/Object;)Lqny;

    move-result-object v14

    :cond_4
    invoke-virtual {v2}, Loip;->d()Lqrb;

    move-result-object v3

    sget-object v5, Lqrb;->n:Lqrb;

    if-eq v3, v5, :cond_a

    invoke-virtual {v2}, Loip;->d()Lqrb;

    move-result-object v3

    invoke-virtual {v3}, Lqrb;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lqno;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lqno;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lqno;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lqno;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_4
    const-string v2, "Shouldn\'t reach here."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lqno;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lqno;->o()Lqni;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_7
    iget-object v3, v2, Loip;->b:Ljava/lang/Object;

    check-cast v3, Lqog;

    invoke-virtual {v14, v3}, Lqny;->k(Lqog;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lqoh;

    if-eqz v4, :cond_6

    sget-object v4, Lqpy;->a:Lqpy;

    invoke-virtual {v4, v3}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Lqqe;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lqqe;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Loip;->b:Ljava/lang/Object;

    check-cast v2, Lqog;

    invoke-virtual {v14, v2, v5}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_4

    :cond_5
    :goto_4
    invoke-virtual {v9, v3, v4, v10}, Lqno;->x(Ljava/lang/Object;Lqqe;Lqnw;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v2, Loip;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v9, v3, v10}, Lqno;->t(Ljava/lang/Class;Lqnw;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_8
    iget-object v3, v2, Loip;->b:Ljava/lang/Object;

    check-cast v3, Lqog;

    invoke-virtual {v14, v3}, Lqny;->k(Lqog;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lqoh;

    if-eqz v5, :cond_8

    sget-object v4, Lqpy;->a:Lqpy;

    invoke-virtual {v4, v3}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, Lqqe;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lqqe;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Loip;->b:Ljava/lang/Object;

    check-cast v2, Lqog;

    invoke-virtual {v14, v2, v5}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_5

    :cond_7
    :goto_5
    invoke-virtual {v9, v3, v4, v10}, Lqno;->w(Ljava/lang/Object;Lqqe;Lqnw;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v2, Loip;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v9, v4}, Lqno;->N(I)V

    sget-object v4, Lqpy;->a:Lqpy;

    invoke-virtual {v4, v3}, Lqpy;->a(Ljava/lang/Class;)Lqqe;

    move-result-object v3

    invoke-virtual {v9, v3, v10}, Lqno;->r(Lqqe;Lqnw;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lqno;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lqno;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Lqno;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Lqno;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Lqno;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Lqno;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Lqno;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Lqno;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_7

    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Lqno;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_7

    :goto_6
    move-object v3, v11

    :goto_7
    invoke-virtual {v2}, Loip;->d()Lqrb;

    move-result-object v4

    invoke-virtual {v4}, Lqrb;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_8

    :pswitch_12
    iget-object v4, v2, Loip;->b:Ljava/lang/Object;

    check-cast v4, Lqog;

    invoke-virtual {v14, v4}, Lqny;->k(Lqog;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Lqos;->a:Ljava/nio/charset/Charset;

    check-cast v4, Lqpp;

    invoke-interface {v4}, Lqpp;->hL()Lqpo;

    move-result-object v4

    check-cast v3, Lqpp;

    invoke-interface {v4, v3}, Lqpo;->c(Lqpp;)Lqpo;

    move-result-object v3

    invoke-interface {v3}, Lqpo;->m()Lqpp;

    move-result-object v3

    :cond_9
    :goto_8
    iget-object v2, v2, Loip;->b:Ljava/lang/Object;

    check-cast v2, Lqog;

    invoke-virtual {v14, v2, v3}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lqno;->f()I

    throw v11

    :cond_b
    if-nez v13, :cond_c

    invoke-static/range {p1 .. p1}, Loks;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_c
    :try_start_2
    invoke-virtual {v12, v13, v9}, Loks;->s(Ljava/lang/Object;Lqno;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    iget v2, v1, Lqps;->k:I

    :goto_9
    iget v3, v1, Lqps;->l:I

    if-ge v2, v3, :cond_d

    iget-object v3, v1, Lqps;->j:[I

    aget v3, v3, v2

    invoke-direct {v1, v8, v3, v13, v8}, Lqps;->V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    if-eqz v13, :cond_26

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_17

    :cond_e
    :try_start_3
    invoke-direct {v1, v2}, Lqps;->v(I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v6}, Lqps;->u(I)I

    move-result v7

    const/4 v15, 0x2

    packed-switch v7, :pswitch_data_2

    if-nez v13, :cond_21

    invoke-static/range {p1 .. p1}, Loks;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_13

    :pswitch_13
    invoke-direct {v1, v8, v3, v2}, Lqps;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpp;

    invoke-direct {v1, v2}, Lqps;->z(I)Lqqe;

    move-result-object v5

    invoke-virtual {v9, v4, v5, v10}, Lqno;->w(Ljava/lang/Object;Lqqe;Lqnw;)V

    invoke-direct {v1, v8, v3, v2, v4}, Lqps;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_14
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_15
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_16
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_17
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Lqno;->d()I

    move-result v4

    invoke-direct {v1, v2}, Lqps;->y(I)Lqom;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5, v4}, Lqom;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v8, v3, v4, v13}, Lqqf;->m(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_10
    :goto_a
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v5, v6, v4}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_19
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_1a
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->o()Lqni;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_1b
    invoke-direct {v1, v8, v3, v2}, Lqps;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpp;

    invoke-direct {v1, v2}, Lqps;->z(I)Lqqe;

    move-result-object v5

    invoke-virtual {v9, v4, v5, v10}, Lqno;->x(Ljava/lang/Object;Lqqe;Lqnw;)V

    invoke-direct {v1, v8, v3, v2, v4}, Lqps;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1c
    invoke-direct {v1, v8, v6, v9}, Lqps;->T(Ljava/lang/Object;ILqno;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_1d
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->O()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_1e
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_1f
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_20
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_21
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_22
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_23
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_24
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lqno;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Lqps;->I(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :pswitch_25
    invoke-direct {v1, v2}, Lqps;->A(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2}, Lqps;->v(I)I

    move-result v2

    invoke-static {v2}, Lqps;->w(I)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lqqy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Loce;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v6, v7, v2}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {v2}, Loce;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Loce;->n()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Loce;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v6, v7, v4}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v4

    :cond_12
    :goto_b
    check-cast v2, Lqpk;

    invoke-static {v3}, Loce;->s(Ljava/lang/Object;)Loip;

    move-result-object v3

    invoke-virtual {v9, v15}, Lqno;->N(I)V

    iget-object v4, v9, Lqno;->c:Ljava/lang/Object;

    check-cast v4, Lqnn;

    invoke-virtual {v4}, Lqnn;->n()I

    move-result v4

    iget-object v6, v9, Lqno;->c:Ljava/lang/Object;

    check-cast v6, Lqnn;

    invoke-virtual {v6, v4}, Lqnn;->e(I)I

    move-result v4

    iget-object v6, v3, Loip;->c:Ljava/lang/Object;

    iget-object v7, v3, Loip;->a:Ljava/lang/Object;
    :try_end_4
    .catch Lqot; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_c
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lqno;->c()I

    move-result v15

    if-eq v15, v5, :cond_16

    iget-object v5, v9, Lqno;->c:Ljava/lang/Object;

    check-cast v5, Lqnn;

    invoke-virtual {v5}, Lqnn;->C()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_13

    goto :goto_10

    :cond_13
    const-string v5, "Unable to parse map entry."

    packed-switch v15, :pswitch_data_3

    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lqno;->P()Z

    move-result v11

    goto :goto_d

    :pswitch_26
    iget-object v15, v3, Loip;->d:Ljava/lang/Object;

    iget-object v11, v3, Loip;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    check-cast v15, Lqrb;

    invoke-virtual {v9, v15, v11, v10}, Lqno;->q(Lqrb;Ljava/lang/Class;Lqnw;)Ljava/lang/Object;

    move-result-object v7

    const v5, 0x7fffffff

    const/4 v11, 0x0

    goto :goto_c

    :pswitch_27
    iget-object v11, v3, Loip;->b:Ljava/lang/Object;

    check-cast v11, Lqrb;

    const/4 v15, 0x0

    invoke-virtual {v9, v11, v15, v15}, Lqno;->q(Lqrb;Ljava/lang/Class;Lqnw;)Ljava/lang/Object;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v11, 0x0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_e

    :goto_d
    if-eqz v11, :cond_14

    goto :goto_f

    :cond_14
    new-instance v11, Lqou;

    invoke-direct {v11, v5}, Lqou;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_6
    .catch Lqot; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_e
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lqno;->P()Z

    move-result v11

    if-eqz v11, :cond_15

    :goto_f
    const v5, 0x7fffffff

    const/4 v11, 0x0

    goto :goto_c

    :cond_15
    new-instance v2, Lqou;

    invoke-direct {v2, v5}, Lqou;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_10
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v2, v9, Lqno;->c:Ljava/lang/Object;

    check-cast v2, Lqnn;

    invoke-virtual {v2, v4}, Lqnn;->A(I)V

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v0

    iget-object v3, v9, Lqno;->c:Ljava/lang/Object;

    check-cast v3, Lqnn;

    invoke-virtual {v3, v4}, Lqnn;->A(I)V

    throw v2

    :pswitch_28
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v5

    invoke-direct {v1, v2}, Lqps;->z(I)Lqqe;

    move-result-object v2

    iget-object v3, v1, Lqps;->m:Lqpf;

    invoke-virtual {v3, v8, v5, v6}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    iget v5, v9, Lqno;->a:I

    invoke-static {v5}, Lqrd;->b(I)I

    move-result v6

    if-ne v6, v4, :cond_18

    :cond_17
    invoke-virtual {v9, v2, v10}, Lqno;->r(Lqqe;Lqnw;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lqno;->c:Ljava/lang/Object;

    check-cast v4, Lqnn;

    invoke-virtual {v4}, Lqnn;->C()Z

    move-result v4

    if-nez v4, :cond_20

    iget v4, v9, Lqno;->b:I

    if-nez v4, :cond_20

    iget-object v4, v9, Lqno;->c:Ljava/lang/Object;

    check-cast v4, Lqnn;

    invoke-virtual {v4}, Lqnn;->m()I

    move-result v4

    if-eq v4, v5, :cond_17

    iput v4, v9, Lqno;->b:I

    goto/16 :goto_12

    :cond_18
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object v2

    throw v2

    :pswitch_29
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->J(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2a
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->I(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2b
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->H(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->G(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    iget-object v4, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v5

    invoke-virtual {v4, v8, v5, v6}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Lqno;->A(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lqps;->y(I)Lqom;

    move-result-object v5

    move-object/from16 v2, p1

    move-object v6, v13

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lqqf;->B(Ljava/lang/Object;ILjava/util/List;Lqom;Ljava/lang/Object;Loks;)Ljava/lang/Object;

    move-result-object v13

    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->L(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->y(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->B(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->C(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->E(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->M(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_34
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->F(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_35
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->D(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_36
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->z(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_37
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->J(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_38
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->I(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_39
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->H(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_3a
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->G(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_3b
    iget-object v4, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v5

    invoke-virtual {v4, v8, v5, v6}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Lqno;->A(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lqps;->y(I)Lqom;

    move-result-object v5

    move-object/from16 v2, p1

    move-object v6, v13

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lqqf;->B(Ljava/lang/Object;ILjava/util/List;Lqom;Ljava/lang/Object;Loks;)Ljava/lang/Object;

    move-result-object v13

    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->L(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_3d
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    iget v3, v9, Lqno;->a:I

    invoke-static {v3}, Lqrd;->b(I)I

    move-result v3

    if-ne v3, v15, :cond_1a

    :cond_19
    invoke-virtual/range {p2 .. p2}, Lqno;->o()Lqni;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lqno;->c:Ljava/lang/Object;

    check-cast v3, Lqnn;

    invoke-virtual {v3}, Lqnn;->C()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v9, Lqno;->c:Ljava/lang/Object;

    check-cast v3, Lqnn;

    invoke-virtual {v3}, Lqnn;->m()I

    move-result v3

    iget v4, v9, Lqno;->a:I

    if-eq v3, v4, :cond_19

    iput v3, v9, Lqno;->b:I

    goto/16 :goto_12

    :cond_1a
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object v2

    throw v2

    :pswitch_3e
    invoke-direct {v1, v2}, Lqps;->z(I)Lqqe;

    move-result-object v2

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    iget-object v5, v1, Lqps;->m:Lqpf;

    invoke-virtual {v5, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    iget v4, v9, Lqno;->a:I

    invoke-static {v4}, Lqrd;->b(I)I

    move-result v5

    if-ne v5, v15, :cond_1c

    :cond_1b
    invoke-virtual {v9, v2, v10}, Lqno;->s(Lqqe;Lqnw;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lqno;->c:Ljava/lang/Object;

    check-cast v5, Lqnn;

    invoke-virtual {v5}, Lqnn;->C()Z

    move-result v5

    if-nez v5, :cond_20

    iget v5, v9, Lqno;->b:I

    if-nez v5, :cond_20

    iget-object v5, v9, Lqno;->c:Ljava/lang/Object;

    check-cast v5, Lqnn;

    invoke-virtual {v5}, Lqnn;->m()I

    move-result v5

    if-eq v5, v4, :cond_1b

    iput v5, v9, Lqno;->b:I

    goto/16 :goto_12

    :cond_1c
    invoke-static {}, Lqou;->a()Lqot;

    move-result-object v2

    throw v2

    :pswitch_3f
    invoke-static {v6}, Lqps;->M(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v9, v2, v3}, Lqno;->K(Ljava/util/List;Z)V

    goto/16 :goto_12

    :cond_1d
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lqno;->K(Ljava/util/List;Z)V

    goto/16 :goto_12

    :pswitch_40
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->y(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_41
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->B(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_42
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->C(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_43
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->E(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_44
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->M(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_45
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->F(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_46
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->D(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_47
    iget-object v2, v1, Lqps;->m:Lqpf;

    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lqpf;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqno;->z(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_48
    invoke-direct {v1, v8, v2}, Lqps;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpp;

    invoke-direct {v1, v2}, Lqps;->z(I)Lqqe;

    move-result-object v4

    invoke-virtual {v9, v3, v4, v10}, Lqno;->w(Ljava/lang/Object;Lqqe;Lqnw;)V

    invoke-direct {v1, v8, v2, v3}, Lqps;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_49
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->m()J

    move-result-wide v5

    invoke-static {v8, v3, v4, v5, v6}, Lqqy;->t(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_4a
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->h()I

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lqqy;->s(Ljava/lang/Object;JI)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_4b
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->l()J

    move-result-wide v5

    invoke-static {v8, v3, v4, v5, v6}, Lqqy;->t(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_4c
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->g()I

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lqqy;->s(Ljava/lang/Object;JI)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_4d
    invoke-virtual/range {p2 .. p2}, Lqno;->d()I

    move-result v4

    invoke-direct {v1, v2}, Lqps;->y(I)Lqom;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v5, v4}, Lqom;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {v8, v3, v4, v13}, Lqqf;->m(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1f
    :goto_11
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v5

    invoke-static {v8, v5, v6, v4}, Lqqy;->s(Ljava/lang/Object;JI)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_4e
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->i()I

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lqqy;->s(Ljava/lang/Object;JI)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_4f
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->o()Lqni;

    move-result-object v5

    invoke-static {v8, v3, v4, v5}, Lqqy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_50
    invoke-direct {v1, v8, v2}, Lqps;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpp;

    invoke-direct {v1, v2}, Lqps;->z(I)Lqqe;

    move-result-object v4

    invoke-virtual {v9, v3, v4, v10}, Lqno;->x(Ljava/lang/Object;Lqqe;Lqnw;)V

    invoke-direct {v1, v8, v2, v3}, Lqps;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_51
    invoke-direct {v1, v8, v6, v9}, Lqps;->T(Ljava/lang/Object;ILqno;)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_52
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->O()Z

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lqqy;->m(Ljava/lang/Object;JZ)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_53
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->e()I

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lqqy;->s(Ljava/lang/Object;JI)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_54
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->j()J

    move-result-wide v5

    invoke-static {v8, v3, v4, v5, v6}, Lqqy;->t(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_55
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->f()I

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lqqy;->s(Ljava/lang/Object;JI)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_56
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->n()J

    move-result-wide v5

    invoke-static {v8, v3, v4, v5, v6}, Lqqy;->t(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_57
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->k()J

    move-result-wide v5

    invoke-static {v8, v3, v4, v5, v6}, Lqqy;->t(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_58
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->b()F

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lqqy;->r(Ljava/lang/Object;JF)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_59
    invoke-static {v6}, Lqps;->w(I)J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lqno;->a()D

    move-result-wide v5

    invoke-static {v8, v3, v4, v5, v6}, Lqqy;->q(Ljava/lang/Object;JD)V

    invoke-direct {v1, v8, v2}, Lqps;->H(Ljava/lang/Object;I)V
    :try_end_8
    .catch Lqot; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_20
    :goto_12
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_21
    :goto_13
    :try_start_9
    invoke-virtual {v12, v13, v9}, Loks;->s(Ljava/lang/Object;Lqno;)Z

    move-result v2
    :try_end_9
    .catch Lqot; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v2, :cond_23

    iget v2, v1, Lqps;->k:I

    :goto_14
    iget v3, v1, Lqps;->l:I

    if-ge v2, v3, :cond_22

    iget-object v3, v1, Lqps;->j:[I

    aget v3, v3, v2

    invoke-direct {v1, v8, v3, v13, v8}, Lqps;->V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    if-eqz v13, :cond_26

    goto/16 :goto_2

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    :goto_15
    if-nez v13, :cond_24

    :try_start_a
    invoke-static/range {p1 .. p1}, Loks;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    :cond_24
    invoke-virtual {v12, v13, v9}, Loks;->s(Ljava/lang/Object;Lqno;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v2, :cond_27

    iget v2, v1, Lqps;->k:I

    :goto_16
    iget v3, v1, Lqps;->l:I

    if-ge v2, v3, :cond_25

    iget-object v3, v1, Lqps;->j:[I

    aget v3, v3, v2

    invoke-direct {v1, v8, v3, v13, v8}, Lqps;->V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_25
    if-eqz v13, :cond_26

    goto/16 :goto_2

    :cond_26
    return-void

    :cond_27
    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v2, v0

    :goto_17
    iget v3, v1, Lqps;->k:I

    :goto_18
    iget v4, v1, Lqps;->l:I

    if-ge v3, v4, :cond_28

    iget-object v4, v1, Lqps;->j:[I

    aget v4, v4, v3

    invoke-direct {v1, v8, v4, v13, v8}, Lqps;->V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_28
    if-eqz v13, :cond_29

    check-cast v13, Lqqq;

    invoke-static {v8, v13}, Loks;->w(Ljava/lang/Object;Lqqq;)V

    :cond_29
    throw v2

    :cond_2a
    const/4 v2, 0x0

    goto :goto_1a

    :goto_19
    throw v2

    :goto_1a
    goto :goto_19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lolz;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lqps;->h:Z

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Loce;->o(Ljava/lang/Object;)Lqny;

    move-result-object v0

    invoke-virtual {v0}, Lqny;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqny;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lqps;->c:[I

    sget-object v12, Lqps;->b:Lsun/misc/Unsafe;

    const v13, 0xfffff

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_2a

    invoke-direct {v6, v15}, Lqps;->v(I)I

    move-result v3

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v5

    invoke-static {v3}, Lqps;->u(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    iget-object v9, v6, Lqps;->c:[I

    add-int/lit8 v17, v15, 0x2

    aget v9, v9, v17

    and-int v14, v9, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    move-object/from16 v18, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v18, v1

    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v19, v1

    move-object/from16 v14, v18

    move/from16 v18, v2

    goto :goto_4

    :cond_3
    move-object/from16 v18, v1

    move v9, v0

    move-object/from16 v14, v18

    const/16 v19, 0x0

    move/from16 v18, v2

    :goto_4
    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqog;

    iget v0, v0, Lqog;->a:I

    if-gt v0, v5, :cond_5

    invoke-static {v8, v14}, Loce;->P(Lolz;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lqps;->w(I)J

    move-result-wide v2

    packed-switch v4, :pswitch_data_0

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lqps;->z(I)Lqqe;

    move-result-object v1

    invoke-virtual {v8, v5, v0, v1}, Lolz;->k(ILjava/lang/Object;Lqqe;)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_6
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lolz;->s(IJ)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_7
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v2, v3}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lolz;->r(II)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_8
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v2, v3}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lolz;->q(IJ)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_9
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v2, v3}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lolz;->p(II)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_a
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v2, v3}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lolz;->g(II)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_b
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v2, v3}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lolz;->u(II)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_c
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqni;

    invoke-virtual {v8, v5, v0}, Lolz;->e(ILqni;)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_d
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lqps;->z(I)Lqqe;

    move-result-object v1

    invoke-virtual {v8, v5, v0, v1}, Lolz;->n(ILjava/lang/Object;Lqqe;)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_e
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lqps;->W(ILjava/lang/Object;Lolz;)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_f
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v2, v3}, Lqps;->S(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v5, v0}, Lolz;->d(IZ)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_10
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7, v2, v3}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lolz;->h(II)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_11
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7, v2, v3}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lolz;->i(IJ)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_12
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v2, v3}, Lqps;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lolz;->l(II)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_13
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v2, v3}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lolz;->v(IJ)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_14
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7, v2, v3}, Lqps;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lolz;->m(IJ)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_15
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7, v2, v3}, Lqps;->o(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v8, v5, v0}, Lolz;->j(IF)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_16
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lqps;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7, v2, v3}, Lqps;->n(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lolz;->f(ID)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_17
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-direct {v6, v15}, Lqps;->A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Loce;->s(Ljava/lang/Object;)Loip;

    move-result-object v1

    check-cast v0, Lqpk;

    iget-object v2, v8, Lolz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v8, Lolz;->a:Ljava/lang/Object;

    check-cast v3, Lqns;

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, Lqns;->A(II)V

    iget-object v3, v8, Lolz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v4, v13}, Lnue;->n(Loip;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    check-cast v3, Lqns;

    invoke-virtual {v3, v4}, Lqns;->C(I)V

    iget-object v3, v8, Lolz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Lqns;

    invoke-static {v3, v1, v4, v2}, Lnue;->o(Lqns;Loip;Ljava/lang/Object;Ljava/lang/Object;)V

    const v13, 0xfffff

    goto :goto_5

    :cond_18
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_19
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_13
    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lqps;->z(I)Lqqe;

    move-result-object v2

    sget-object v3, Lqqf;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v0, v4, v2}, Lolz;->k(ILjava/lang/Object;Lqqe;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1a
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_14
    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v1, v8, v4}, Lqqf;->y(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_15
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->x(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_16
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->w(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_17
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->v(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_18
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->p(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_19
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->z(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_1a
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->n(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_1b
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->q(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_1c
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->r(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_1d
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->t(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_1e
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->A(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_1f
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->u(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_20
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->s(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_21
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->o(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_22
    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lqqf;->y(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_23
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->x(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_24
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->w(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_25
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->v(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_26
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->p(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_27
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lqqf;->z(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_28
    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lqqf;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1d

    iget-object v2, v8, Lolz;->a:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqni;

    check-cast v2, Lqns;

    invoke-virtual {v2, v0, v3}, Lqns;->m(ILqni;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1d
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_29
    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lqps;->z(I)Lqqe;

    move-result-object v2

    sget-object v3, Lqqf;->a:Ljava/lang/Class;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_20

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v0, v3, v2}, Lolz;->n(ILjava/lang/Object;Lqqe;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_20
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_21
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_22
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_2a
    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lqqf;->a:Ljava/lang/Class;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    instance-of v2, v1, Lqpc;

    if-eqz v2, :cond_25

    move-object v2, v1

    check-cast v2, Lqpc;

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_24

    invoke-interface {v2, v4}, Lqpc;->f(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_23

    iget-object v5, v8, Lolz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Lqns;

    invoke-virtual {v5, v0, v3}, Lqns;->y(ILjava/lang/String;)V

    goto :goto_a

    :cond_23
    iget-object v5, v8, Lolz;->a:Ljava/lang/Object;

    check-cast v3, Lqni;

    check-cast v5, Lqns;

    invoke-virtual {v5, v0, v3}, Lqns;->m(ILqni;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_24
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_25
    const/4 v4, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_26

    iget-object v2, v8, Lolz;->a:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lqns;

    invoke-virtual {v2, v0, v3}, Lqns;->y(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_26
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_27
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :cond_28
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_2b
    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v0, v1, v8, v13}, Lqqf;->n(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_2c
    const/4 v13, 0x0

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lqqf;->q(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_2d
    const/4 v13, 0x0

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lqqf;->r(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_2e
    const/4 v13, 0x0

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lqqf;->t(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_2f
    const/4 v13, 0x0

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lqqf;->A(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_30
    const/4 v13, 0x0

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lqqf;->u(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_31
    const/4 v13, 0x0

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lqqf;->s(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_32
    const/4 v13, 0x0

    invoke-direct {v6, v15}, Lqps;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lqqf;->o(ILjava/util/List;Lolz;Z)V

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_33
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v15

    move-object/from16 v16, v14

    move-wide v13, v3

    move v3, v9

    move/from16 v4, v18

    move-object/from16 v20, v11

    move v11, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lqps;->z(I)Lqqe;

    move-result-object v1

    invoke-virtual {v8, v11, v0, v1}, Lolz;->k(ILjava/lang/Object;Lqqe;)V

    goto/16 :goto_c

    :pswitch_34
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lolz;->s(IJ)V

    goto/16 :goto_c

    :pswitch_35
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lolz;->r(II)V

    goto/16 :goto_c

    :pswitch_36
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lolz;->q(IJ)V

    goto/16 :goto_c

    :pswitch_37
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lolz;->p(II)V

    goto/16 :goto_c

    :pswitch_38
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lolz;->g(II)V

    goto/16 :goto_c

    :pswitch_39
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lolz;->u(II)V

    goto/16 :goto_c

    :pswitch_3a
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqni;

    invoke-virtual {v8, v11, v0}, Lolz;->e(ILqni;)V

    goto/16 :goto_c

    :pswitch_3b
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lqps;->z(I)Lqqe;

    move-result-object v1

    invoke-virtual {v8, v11, v0, v1}, Lolz;->n(ILjava/lang/Object;Lqqe;)V

    goto/16 :goto_c

    :pswitch_3c
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v8}, Lqps;->W(ILjava/lang/Object;Lolz;)V

    goto/16 :goto_c

    :pswitch_3d
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v7, v13, v14}, Lqqy;->w(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v11, v0}, Lolz;->d(IZ)V

    goto/16 :goto_c

    :pswitch_3e
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lolz;->h(II)V

    goto/16 :goto_c

    :pswitch_3f
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lolz;->i(IJ)V

    goto/16 :goto_c

    :pswitch_40
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lolz;->l(II)V

    goto/16 :goto_c

    :pswitch_41
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lolz;->v(IJ)V

    goto/16 :goto_c

    :pswitch_42
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lolz;->m(IJ)V

    goto :goto_c

    :pswitch_43
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v7, v13, v14}, Lqqy;->c(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v8, v11, v0}, Lolz;->j(IF)V

    goto :goto_c

    :pswitch_44
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lqps;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v7, v13, v14}, Lqqy;->b(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lolz;->f(ID)V

    :cond_29
    :goto_c
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v18, v1

    :goto_d
    if-eqz v1, :cond_2c

    invoke-static {v8, v1}, Loce;->P(Lolz;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_2b
    const/4 v1, 0x0

    goto :goto_d

    :cond_2c
    invoke-static/range {p1 .. p1}, Loks;->v(Ljava/lang/Object;)Lqqq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lqqq;->g(Lolz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
