.class public final Lhol;
.super Ljava/lang/Object;

# interfaces
.implements Lnkf;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lfll;

.field private final d:Lnkf;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hol"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhol;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfll;Lnkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhol;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lhol;->b:Ljava/lang/String;

    iput-object p3, p0, Lhol;->d:Lnkf;

    iput-object p2, p0, Lhol;->c:Lfll;

    invoke-interface {p3}, Lnkf;->b()Lqat;

    move-result-object p2

    new-instance p3, Lhjr;

    const/16 v0, 0x9

    invoke-direct {p3, p2, p1, v0}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {p2, p3, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lnki;
    .locals 3

    iget-object v0, p0, Lhol;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Lhok;

    iget-object v2, p0, Lhol;->d:Lnkf;

    invoke-interface {v2}, Lnkf;->a()Lnki;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lhok;-><init>(Lhol;Lnki;I)V

    return-object v1
.end method

.method public final b()Lqat;
    .locals 1

    iget-object v0, p0, Lhol;->d:Lnkf;

    invoke-interface {v0}, Lnkf;->b()Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lhol;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x9bf

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "%s: muxer cancelled."

    iget-object v2, p0, Lhol;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhol;->d:Lnkf;

    invoke-interface {v0}, Lnkf;->c()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lhol;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x9c3

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "%s: starting."

    iget-object v2, p0, Lhol;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhol;->d:Lnkf;

    invoke-interface {v0}, Lnkf;->d()V

    return-void
.end method
