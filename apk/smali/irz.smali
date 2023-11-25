.class public final Lirz;
.super Ljava/lang/Object;

# interfaces
.implements Lirr;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lmla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "irz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lirz;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirz;->b:Lmla;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lmvn;)Lirq;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lirz;->c(Lmvn;Z)V

    new-instance v0, Liry;

    invoke-direct {v0, p0, p1}, Liry;-><init>(Lirz;Lmvn;)V

    return-object v0
.end method

.method public final c(Lmvn;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lirz;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    invoke-virtual {p1}, Lmvn;->a()Lmte;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lmws;

    iput-object v1, v2, Lmws;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lirz;->b:Lmla;

    invoke-interface {p2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgyn;

    sget-object v1, Lgyn;->a:Lgyn;

    invoke-virtual {p2, v1}, Lgyn;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0x80

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v1, v0

    check-cast v1, Lmws;

    iput-object p2, v1, Lmws;->e:Ljava/lang/Integer;

    check-cast v0, Lmws;

    invoke-virtual {v0}, Lmws;->d()Lmwt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmvn;->b(Lmtf;)Lqat;

    move-result-object p1

    invoke-interface {p1}, Lqat;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    sget-object p2, Lirz;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const-string v0, "Couldn\'t set the torch state"

    const/16 v1, 0xb89

    invoke-static {v0, v1, p2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method
