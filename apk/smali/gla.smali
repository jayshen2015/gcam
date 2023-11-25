.class public final Lgla;
.super Ljava/lang/Object;

# interfaces
.implements Lgjc;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lqyn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfll;

.field public final e:Lmqm;

.field public final f:Lmpr;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/Map;

.field public final i:Ligs;

.field public final j:Liev;

.field public final k:Lgdu;

.field private final l:Lpcd;

.field private final m:Lpcd;

.field private final n:Lggo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gla"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgla;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lpcd;Lpcd;Liev;Lggo;Lqyn;Lgdu;Ljava/util/concurrent/Executor;Lfll;Lmqm;Ling;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lgla;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ligs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ligs;-><init>(I)V

    iput-object v0, p0, Lgla;->i:Ligs;

    iput-object p1, p0, Lgla;->l:Lpcd;

    iput-object p2, p0, Lgla;->m:Lpcd;

    iput-object p3, p0, Lgla;->j:Liev;

    iput-object p4, p0, Lgla;->n:Lggo;

    iput-object p5, p0, Lgla;->b:Lqyn;

    iput-object p6, p0, Lgla;->k:Lgdu;

    iput-object p7, p0, Lgla;->c:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lgla;->d:Lfll;

    iput-object p9, p0, Lgla;->e:Lmqm;

    iget-object p1, p10, Ling;->b:Lmpr;

    iput-object p1, p0, Lgla;->f:Lmpr;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgla;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lisy;)Liiw;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(Lisy;)Liiw;
    .locals 0

    invoke-virtual {p0, p1}, Lgla;->c(Lisy;)Lgje;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lisy;)Lgje;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lisy;Lgma;)Lgje;
    .locals 8

    iget-object v0, p0, Lgla;->h:Ljava/util/Map;

    iget-object v1, p0, Lgla;->n:Lggo;

    invoke-virtual {v1}, Lggo;->a()Lggn;

    move-result-object v5

    iget-object v1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkz;

    if-nez v0, :cond_2

    iget-object v0, p2, Lgma;->b:Lglz;

    sget-object v2, Lglz;->b:Lglz;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgla;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lgla;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    move-object v6, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lglz;->c:Lglz;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lgla;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lgla;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    move-object v6, v0

    :goto_0
    new-instance v0, Lgkz;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lgkz;-><init>(Lgla;Lisy;Lggn;Lgly;Lgma;)V

    iget-object p1, p0, Lgla;->h:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported fusion mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->jiuEoM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-object v0
.end method
