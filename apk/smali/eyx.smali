.class public final Leyx;
.super Ljava/lang/Object;

# interfaces
.implements Leyv;


# static fields
.field private static final i:Lpma;


# instance fields
.field public final a:Leth;

.field public final b:Lezc;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:I

.field public e:J

.field public f:Lqbg;

.field public g:Lqat;

.field public final h:Leyj;

.field private final j:Lmjm;

.field private final k:Lkrn;

.field private final l:Lfev;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eyx"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leyx;->i:Lpma;

    return-void
.end method

.method public constructor <init>(Levr;Leti;Lkrn;Leyj;Lfev;Lezc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "snapshot-taker"

    invoke-static {v0}, Lnie;->bj(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Leyx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyx;->m:Z

    invoke-virtual {p1}, Levr;->b()Lmjm;

    move-result-object p1

    iput-object p1, p0, Leyx;->j:Lmjm;

    iput-object p3, p0, Leyx;->k:Lkrn;

    invoke-virtual {p2}, Leti;->a()Leth;

    move-result-object p1

    iput-object p1, p0, Leyx;->a:Leth;

    iput-object p4, p0, Leyx;->h:Leyj;

    iput-object p5, p0, Leyx;->l:Lfev;

    iput-object p6, p0, Leyx;->b:Lezc;

    return-void
.end method


# virtual methods
.method public final a(Ljme;)Lqat;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Leyx;->d:I

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Leyx;->f:Lqbg;

    const/4 v1, 0x0

    iput-object v1, p0, Leyx;->g:Lqat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Leyx;->e:J

    invoke-virtual {p0, p1, v1}, Leyx;->c(Ljme;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Lnat;Lmpn;)Lqat;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljme;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Leyx;->g:Lqat;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqat;->cancel(Z)Z

    :cond_0
    iget-boolean v0, p0, Leyx;->m:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Leyx;->f:Lqbg;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot taker has been closed."

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Leyx;->l:Lfev;

    invoke-virtual {v0}, Lfev;->d()Lnat;

    move-result-object v3

    iget v0, p0, Leyx;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Leyx;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-object p2, p0, Leyx;->j:Lmjm;

    new-instance v0, Lbj;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p2, v0}, Lmjm;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object p1, Leyx;->i:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to take snapshot."

    const/16 v1, 0x330

    invoke-static {v0, v1, p1, p2}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leyx;->f:Lqbg;

    invoke-virtual {p1, p2}, Lqbg;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Leyx;->k:Lkrn;

    sget-object p2, Lkrl;->d:Lkrl;

    invoke-virtual {p1, p2}, Lkrn;->c(Lkrl;)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leyx;->m:Z

    iget-object v0, p0, Leyx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
