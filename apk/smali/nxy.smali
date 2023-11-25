.class public final Lnxy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnxy;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:Lnrx;

.field public final l:Lnxx;

.field public final m:Lnxr;

.field public final n:Lnxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxy;

    invoke-direct {v0}, Lnxy;-><init>()V

    sput-object v0, Lnxy;->a:Lnxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnxx;

    invoke-direct {v0}, Lnxx;-><init>()V

    iput-object v0, p0, Lnxy;->l:Lnxx;

    new-instance v0, Lnxr;

    invoke-direct {v0}, Lnxr;-><init>()V

    iput-object v0, p0, Lnxy;->m:Lnxr;

    new-instance v0, Lnxr;

    invoke-direct {v0}, Lnxr;-><init>()V

    iput-object v0, p0, Lnxy;->n:Lnxr;

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method
