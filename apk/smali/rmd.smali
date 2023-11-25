.class public final Lrmd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrmk;

.field public static final b:I

.field public static final c:I

.field public static final d:Lrrh;

.field public static final e:Lrrh;

.field public static final f:Lrrh;

.field public static final g:Lrrh;

.field public static final h:Lrrh;

.field public static final i:Lrrh;

.field public static final j:Lrrh;

.field public static final k:Lrrh;

.field public static final l:Lrrh;

.field public static final m:Lrrh;

.field public static final n:Lrrh;

.field public static final o:Lrrh;

.field public static final p:Lrrh;

.field public static final q:Lrrh;

.field public static final r:Lrrh;

.field public static final s:Lrrh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lrmk;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrmk;-><init>(JLrmk;Lrmb;I)V

    sput-object v6, Lrmd;->a:Lrmk;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lrgg;->W(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lrmd;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lrgg;->W(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lrmd;->c:I

    new-instance v0, Lrrh;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->d:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->e:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->f:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->g:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->h:Lrrh;

    new-instance v0, Lrrh;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->AISmNv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->i:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->j:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->k:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->l:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->m:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->n:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->o:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->p:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->q:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->r:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrmd;->s:Lrrh;

    return-void
.end method

.method public static final a(JZ)J
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final b(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final c(Lrik;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lrik;->i(Ljava/lang/Object;Lrey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lrik;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
