.class public final Lfpp;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;

.field private final h:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpp;->a:Lrbe;

    iput-object p2, p0, Lfpp;->b:Lrbe;

    iput-object p3, p0, Lfpp;->c:Lrbe;

    iput-object p4, p0, Lfpp;->d:Lrbe;

    iput-object p5, p0, Lfpp;->e:Lrbe;

    iput-object p6, p0, Lfpp;->f:Lrbe;

    iput-object p7, p0, Lfpp;->g:Lrbe;

    iput-object p8, p0, Lfpp;->h:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfpo;
    .locals 10

    iget-object v0, p0, Lfpp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjd;

    iget-object v0, p0, Lfpp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmjq;

    iget-object v0, p0, Lfpp;->c:Lrbe;

    check-cast v0, Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Lmqb;

    move-result-object v3

    iget-object v0, p0, Lfpp;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmqm;

    invoke-static {}, Lfhg;->d()Lj$/time/Clock;

    move-result-object v5

    iget-object v0, p0, Lfpp;->e:Lrbe;

    check-cast v0, Lfpr;

    invoke-virtual {v0}, Lfpr;->a()Lj$/time/Duration;

    move-result-object v6

    iget-object v0, p0, Lfpp;->f:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lfpp;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lfpp;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfpu;

    new-instance v0, Lfpo;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfpo;-><init>(Lmjq;Lmqb;Lmqm;Lj$/time/Clock;Lj$/time/Duration;ZLjava/util/concurrent/ScheduledExecutorService;Lfpu;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfpp;->a()Lfpo;

    move-result-object v0

    return-object v0
.end method
