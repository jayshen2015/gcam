.class public final Lroi;
.super Lrpc;


# instance fields
.field public a:J

.field public b:Lrdk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrpc;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lroi;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lrog;

    iget-wide v0, p0, Lroi;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lrog;->b:J

    iget-wide v2, p1, Lrog;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v0, p1, Lrog;->c:J

    :cond_1
    iput-wide v0, p0, Lroi;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[Lrdk;
    .locals 4

    check-cast p1, Lrog;

    sget-boolean v0, Lrjh;->a:Z

    iget-wide v0, p0, Lroi;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lroi;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lroi;->b:Lrdk;

    invoke-virtual {p1, v0, v1}, Lrog;->i(J)[Lrdk;

    move-result-object p1

    return-object p1
.end method
