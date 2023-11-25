.class public final Loly;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqqo;

.field private final b:Lnwn;


# direct methods
.method public constructor <init>(Lngk;Lnwn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnwm;->f(Lngk;)Lqqo;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loly;->b:Lnwn;

    iput-object p1, p0, Loly;->a:Lqqo;

    return-void
.end method

.method public static synthetic c(Loly;Lqvr;Ljava/lang/Throwable;Lohr;I)Lohl;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Loly;->b(Lqvr;Ljava/lang/Throwable;Lohr;Lojb;)Lohl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Loly;)Lohl;
    .locals 3

    sget-object v0, Lrcl;->a:Lrcl;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p0, v0, v0, v1, v2}, Loly;->e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lrcl;->a:Lrcl;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lrcl;->a:Lrcl;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lqvr;->b:Lqvr;

    :cond_2
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lohl;

    iget-object v1, p0, Loly;->b:Lnwn;

    iget-object v2, p0, Loly;->a:Lqqo;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lohl;-><init>(Lnwn;Lqqo;Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public final b(Lqvr;Ljava/lang/Throwable;Lohr;Lojb;)Lohl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lrcl;->a:Lrcl;

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {p4}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_1

    :cond_1
    sget-object p4, Lrcl;->a:Lrcl;

    :goto_1
    invoke-virtual {p0, p3, p4, p1, p2}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loly;

    iget-object v1, p0, Loly;->b:Lnwn;

    iget-object v3, p1, Loly;->b:Lnwn;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loly;->a:Lqqo;

    iget-object p1, p1, Loly;->a:Lqqo;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Loly;->b:Lnwn;

    invoke-virtual {v0}, Lnwn;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loly;->a:Lqqo;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqoh;->p()I

    move-result v1

    goto :goto_1

    :cond_0
    iget v2, v1, Lqoh;->aJ:I

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoh;->p()I

    move-result v2

    iput v2, v1, Lqoh;->aJ:I

    goto :goto_0

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F250LogEventStarter(f250LogAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loly;->b:Lnwn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loly;->a:Lqqo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
