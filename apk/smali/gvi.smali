.class public final Lgvi;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lpma;


# instance fields
.field public final a:Ljlt;

.field public final b:Ljlx;

.field public final c:Ljww;

.field private e:Z

.field private final f:Lgdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gvi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgvi;->d:Lpma;

    return-void
.end method

.method public constructor <init>(Lofm;Lgdu;Ljww;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvi;->e:Z

    sget-object v1, Lpyh;->a:Lpyh;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lofm;->e(JZ)Ljlx;

    move-result-object p1

    iput-object p1, p0, Lgvi;->b:Ljlx;

    sget-object v0, Lnfd;->e:Lnfd;

    iget-object v0, v0, Lnfd;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljlx;->a(Ljava/lang/String;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Lgvi;->a:Ljlt;

    iput-object p2, p0, Lgvi;->f:Lgdu;

    iput-object p3, p0, Lgvi;->c:Ljww;

    sget-object p1, Lpnb;->a:Lpmq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lneh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgvi;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lgvi;->f:Lgdu;

    sget-object v1, Lgdn;->f:Lgdn;

    invoke-virtual {v0, p1, v1}, Lgdu;->c(Lneh;Lgdn;)V

    iget-object p1, p0, Lgvi;->c:Ljww;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljww;->t:Z

    iput-boolean v0, p0, Lgvi;->e:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lgvi;->d:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "VideoKeplerSession"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x750

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Error adding badge to output file."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
