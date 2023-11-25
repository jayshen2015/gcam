.class public final Lfwo;
.super Ljava/lang/Object;

# interfaces
.implements Lfxg;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fwo"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfwo;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwo;->b:Lpcd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lpcd;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lfwo;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Lfwo;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0x4d2

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "Frequent faces buffer isn\'t present."

    invoke-interface {p2, v0}, Lply;->s(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lpch;

    iget-object p2, p2, Lpch;->a:Ljava/lang/Object;

    sget v1, Lpyg;->a:I

    check-cast p2, Lj$/time/Instant;

    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    const-wide v3, -0x225c17d04L

    const-wide/32 v5, 0x3b9aca00

    cmp-long v7, v1, v3

    if-gez v7, :cond_1

    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2, v5, v6}, Lnwn;->h(JJ)J

    move-result-wide v1

    invoke-virtual {p2}, Lj$/time/Instant;->getNano()I

    move-result p2

    const v3, -0x3b9aca00

    add-int/2addr p2, v3

    int-to-long v3, p2

    invoke-static {v1, v2, v3, v4}, Lnwn;->g(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Lnwn;->h(JJ)J

    move-result-wide v1

    invoke-virtual {p2}, Lj$/time/Instant;->getNano()I

    move-result p2

    int-to-long v3, p2

    invoke-static {v1, v2, v3, v4}, Lnwn;->g(JJ)J

    move-result-wide v1

    :goto_0
    invoke-interface {v0, v1, v2}, Lgcq;->b(J)Lmog;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    invoke-static {p1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p2, Lmog;->b:Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Leds;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leds;-><init>(I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lequ;->t:Lequ;

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lper;->b:Lj$/util/stream/Collector;

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lphz;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Levy;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
