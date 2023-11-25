.class public final Lzp;
.super Ljava/lang/Object;

# interfaces
.implements Lyl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field private final d:Lzz;

.field private final e:Lyu;

.field private final f:Lyu;

.field private final g:Lyu;

.field private final h:Lyu;

.field private final i:Lbne;


# direct methods
.method public constructor <init>(Lyo;Lbne;Ljava/lang/Object;Ljava/lang/Object;Lyu;)V
    .locals 3

    invoke-interface {p1, p2}, Lyo;->a(Lbne;)Lzz;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp;->d:Lzz;

    iput-object p2, p0, Lzp;->i:Lbne;

    iput-object p3, p0, Lzp;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzp;->b:Ljava/lang/Object;

    iget-object v0, p2, Lbne;->a:Ljava/lang/Object;

    invoke-interface {v0, p3}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu;

    iput-object v0, p0, Lzp;->e:Lyu;

    iget-object v1, p2, Lbne;->a:Ljava/lang/Object;

    invoke-interface {v1, p4}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyu;

    iput-object p4, p0, Lzp;->f:Lyu;

    if-eqz p5, :cond_0

    invoke-static {p5}, Ldv;->i(Lyu;)Lyu;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lbne;->a:Ljava/lang/Object;

    invoke-interface {p2, p3}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyu;

    invoke-virtual {p2}, Lyu;->c()Lyu;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lzp;->g:Lyu;

    invoke-interface {p1, v0, p4, p2}, Lzz;->a(Lyu;Lyu;Lyu;)J

    move-result-wide v1

    iput-wide v1, p0, Lzp;->c:J

    invoke-interface {p1, v0, p4, p2}, Lzz;->b(Lyu;Lyu;Lyu;)Lyu;

    move-result-object p1

    iput-object p1, p0, Lzp;->h:Lyu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lzp;->c:J

    return-wide v0
.end method

.method public final b(J)Lyu;
    .locals 7

    invoke-static {p0, p1, p2}, Lsz;->d(Lyl;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lzp;->d:Lzz;

    iget-object v4, p0, Lzp;->e:Lyu;

    iget-object v5, p0, Lzp;->f:Lyu;

    iget-object v6, p0, Lzp;->g:Lyu;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lzz;->d(JLyu;Lyu;Lyu;)Lyu;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzp;->h:Lyu;

    :goto_0
    return-object p1
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 7

    invoke-static {p0, p1, p2}, Lsz;->d(Lyl;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lzp;->d:Lzz;

    iget-object v4, p0, Lzp;->e:Lyu;

    iget-object v5, p0, Lzp;->f:Lyu;

    iget-object v6, p0, Lzp;->g:Lyu;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lzz;->c(JLyu;Lyu;Lyu;)Lyu;

    move-result-object v0

    invoke-virtual {v0}, Lyu;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lyu;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lzp;->i:Lbne;

    iget-object p1, p1, Lbne;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lzp;->b:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final synthetic d(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsz;->d(Lyl;J)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Lbne;
    .locals 1

    iget-object v0, p0, Lzp;->i:Lbne;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetBasedAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzp;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzp;->g:Lyu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzp;->c:J

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzp;->d:Lzz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
