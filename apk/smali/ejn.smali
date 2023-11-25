.class public final Lejn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lqat;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ejn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lejn;->a:Lpma;

    return-void
.end method

.method private constructor <init>(Lqat;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejn;->b:Lqat;

    iput-wide p2, p0, Lejn;->c:J

    return-void
.end method

.method public static a(Lqat;J)Lejn;
    .locals 1

    new-instance v0, Lejn;

    invoke-direct {v0, p0, p1, p2}, Lejn;-><init>(Lqat;J)V

    return-object v0
.end method

.method public static b()Lejn;
    .locals 4

    new-instance v0, Lejn;

    const/4 v1, 0x0

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Lqat;J)V

    return-object v0
.end method


# virtual methods
.method public final c()Lpcd;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lejn;->b:Lqat;

    iget-wide v1, p0, Lejn;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lqat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lejn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xd8

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p0, Lejn;->b:Lqat;

    const-string v2, "Failed to resolve %s, returning absent instead."

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/ScheduledExecutorService;)Lqat;
    .locals 4

    iget-object v0, p0, Lejn;->b:Lqat;

    invoke-static {v0}, Lnxt;->B(Lqat;)Lqat;

    move-result-object v0

    sget-object v1, Legb;->f:Legb;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    iget-wide v1, p0, Lejn;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lnxt;->H(Lqat;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object p1

    new-instance v0, Ledz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ledz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    const-class v2, Ljava/lang/Exception;

    invoke-static {p1, v2, v0, v1}, Lpyl;->i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method
