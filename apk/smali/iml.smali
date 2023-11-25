.class public final Liml;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liml;->a:Lrbe;

    iput-object p2, p0, Liml;->b:Lrbe;

    iput-object p3, p0, Liml;->c:Lrbe;

    iput-object p4, p0, Liml;->d:Lrbe;

    iput-object p5, p0, Liml;->e:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Liml;
    .locals 7

    new-instance v6, Liml;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liml;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v6
.end method


# virtual methods
.method public final b()Lpcw;
    .locals 11

    iget-object v0, p0, Liml;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Liml;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkay;

    iget-object v2, p0, Liml;->c:Lrbe;

    check-cast v2, Lkbi;

    invoke-virtual {v2}, Lkbi;->a()Lkax;

    move-result-object v2

    iget-object v3, p0, Liml;->d:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjo;

    iget-object v4, p0, Liml;->e:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgiy;

    sget-object v5, Lfmd;->f:Lfln;

    invoke-interface {v0, v5}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lgiy;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lfmd;->g:Lfln;

    invoke-interface {v0, v6}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lfmd;->h:Lfln;

    invoke-interface {v0, v7}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v7, Lmkr;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lhgq;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v9}, Lhgq;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v9

    const-string v10, "SmartMeteringExtendedPeriod"

    invoke-virtual {v9, v10}, Lkba;->d(Ljava/lang/String;)V

    sget-object v10, Lpzt;->a:Lpzt;

    invoke-virtual {v9, v10}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2}, Lkba;->g(Lkax;)V

    new-instance v2, Lcak;

    const/16 v10, 0x14

    invoke-direct {v2, v8, v6, v10}, Lcak;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v2}, Lkba;->f(Ljava/lang/Runnable;)V

    new-instance v2, Lkca;

    const/4 v6, 0x1

    invoke-direct {v2, v8, v0, v6}, Lkca;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v2}, Lkba;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Lkba;->a()Lkbb;

    move-result-object v0

    invoke-interface {v1, v0}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Limk;

    invoke-direct {v0, v4, v7, v5}, Limk;-><init>(Lgiy;Lmkr;I)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnvw;->O(Ljava/lang/Object;)Lpcw;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liml;->b()Lpcw;

    move-result-object v0

    return-object v0
.end method
