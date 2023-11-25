.class public final Lglv;
.super Ljava/lang/Object;

# interfaces
.implements Lglu;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lfll;Liev;Llai;ZLmla;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    invoke-interface {p5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Llai;->b:Llai;

    if-ne p3, v2, :cond_0

    invoke-virtual {p2}, Lnau;->k()Lnat;

    move-result-object v2

    sget-object v3, Lnat;->b:Lnat;

    if-ne v2, v3, :cond_0

    sget-object v2, Lflj;->g:Lflm;

    invoke-interface {p1, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lflr;->bs:Lflm;

    invoke-interface {p1, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lglv;->a:Z

    if-nez p4, :cond_3

    invoke-interface {p5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p4, Lflj;->t:Lflm;

    invoke-interface {p1, p4}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Lpkm;->a:Lpkm;

    goto :goto_1

    :cond_1
    const-string p5, ","

    invoke-static {p5}, Lpcr;->c(Ljava/lang/String;)Lpcr;

    move-result-object p5

    invoke-virtual {p5, p4}, Lpcr;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p4

    invoke-static {p4}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object p4

    invoke-static {p4, v1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p4

    sget-object p5, Lglp;->g:Lglp;

    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p4

    sget-object p5, Leds;->s:Leds;

    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p4

    sget-object p5, Lglp;->h:Lglp;

    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p4

    sget-object p5, Lper;->b:Lj$/util/stream/Collector;

    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lphz;

    :goto_1
    invoke-virtual {p4, p3}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lnau;->k()Lnat;

    move-result-object p2

    sget-object p3, Lnat;->b:Lnat;

    if-ne p2, p3, :cond_2

    sget-object p2, Lflj;->r:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lflr;->bs:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lglv;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    invoke-static {p0}, Lgti;->i(Lglu;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lglv;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lglv;->b:Z

    return v0
.end method
