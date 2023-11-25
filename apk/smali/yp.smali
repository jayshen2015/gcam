.class public final Lyp;
.super Ljava/lang/Object;

# interfaces
.implements Latl;


# instance fields
.field public a:Lyu;

.field public b:J

.field public c:J

.field public d:Z

.field public final e:Lbne;

.field private final f:Larx;


# direct methods
.method public synthetic constructor <init>(Lbne;Ljava/lang/Object;Lyu;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, v6

    invoke-direct/range {v0 .. v8}, Lyp;-><init>(Lbne;Ljava/lang/Object;Lyu;JJZ)V

    return-void
.end method

.method public constructor <init>(Lbne;Ljava/lang/Object;Lyu;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp;->e:Lbne;

    invoke-static {p2}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    iput-object v0, p0, Lyp;->f:Larx;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ldv;->i(Lyu;)Lyu;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ltb;->s(Lbne;Ljava/lang/Object;)Lyu;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyp;->a:Lyu;

    iput-wide p4, p0, Lyp;->b:J

    iput-wide p6, p0, Lyp;->c:J

    iput-boolean p8, p0, Lyp;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyp;->f:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyp;->e:Lbne;

    iget-object v0, v0, Lbne;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyp;->a:Lyu;

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyp;->f:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyp;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyp;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyp;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyp;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
