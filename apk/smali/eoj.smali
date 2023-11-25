.class public final Leoj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lenw;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eoj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leoj;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lenw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoj;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Leoj;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Leoj;->c:Lenw;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/Map;[B)Lqat;
    .locals 7

    new-instance v6, Leog;

    move-object v0, v6

    move-object v1, p3

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Leog;-><init>(Ljava/lang/String;JLjava/util/Map;[B)V

    iget-object p1, p0, Leoj;->c:Lenw;

    invoke-virtual {p1, v6}, Lenw;->a(Lpbw;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ledz;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ledz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Leoj;->c:Lenw;

    invoke-virtual {v1, v0}, Lenw;->a(Lpbw;)Lqat;

    move-result-object v0

    new-instance v1, Leoi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Leoi;-><init>(I)V

    iget-object v2, p0, Leoj;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method
