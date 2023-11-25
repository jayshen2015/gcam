.class public final Lifq;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifq;->a:Lrbe;

    iput-object p2, p0, Lifq;->b:Lrbe;

    iput-object p3, p0, Lifq;->c:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Lifq;
    .locals 1

    new-instance v0, Lifq;

    invoke-direct {v0, p0, p1, p2}, Lifq;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lqat;
    .locals 4

    iget-object v0, p0, Lifq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lifq;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhim;

    iget-object v2, p0, Lifq;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lfmd;->w:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lhim;->f()Lejn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lejn;->d(Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lifq;->b()Lqat;

    move-result-object v0

    return-object v0
.end method
