.class public final Lemg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpcu;

.field public final b:Lpdb;

.field public final c:Ljava/util/Map;

.field public d:J

.field public e:J

.field public f:I

.field public final g:Leyc;


# direct methods
.method public constructor <init>(Leyc;Lpdb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lemg;->c:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemg;->d:J

    iput-wide v0, p0, Lemg;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lemg;->f:I

    iput-object p1, p0, Lemg;->g:Leyc;

    iput-object p2, p0, Lemg;->b:Lpdb;

    invoke-static {p2}, Lpcu;->d(Lpdb;)Lpcu;

    move-result-object p1

    iput-object p1, p0, Lemg;->a:Lpcu;

    return-void
.end method
