.class final Lhzj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqbg;

.field public final b:J

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lhzj;->a:Lqbg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lhzj;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzj;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhzj;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lhzj;->f:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lhzj;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzj;->c:Z

    return-void
.end method
