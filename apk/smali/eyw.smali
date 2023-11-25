.class public final Leyw;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lnat;

.field final synthetic b:Ljme;

.field final synthetic c:Leyx;


# direct methods
.method public constructor <init>(Leyx;Lnat;Ljme;)V
    .locals 0

    iput-object p1, p0, Leyw;->c:Leyx;

    iput-object p2, p0, Leyw;->a:Lnat;

    iput-object p3, p0, Leyw;->b:Ljme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Leyw;->c:Leyx;

    iget-object v1, p0, Leyw;->b:Ljme;

    invoke-virtual {v0, v1, p1}, Leyx;->c(Ljme;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lnec;

    :try_start_0
    iget-object v0, p0, Leyw;->c:Leyx;

    iget-object v1, v0, Leyx;->f:Lqbg;

    iget-object v2, v0, Leyx;->b:Lezc;

    iget-object v0, v0, Leyx;->a:Leth;

    iget-object v0, v0, Leth;->t:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lmpn;

    iget-object v3, p0, Leyw;->a:Lnat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lnec;->g()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Lnec;->close()V

    invoke-virtual {v2, v5, v0, v3}, Lezc;->a([BLmpn;Lnat;)Leuh;

    move-result-object p1

    iget-object v0, p0, Leyw;->c:Leyx;

    iget v0, v0, Leyx;->d:I

    invoke-virtual {p1, v0}, Leuh;->c(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Leyw;->c:Leyx;

    iget-wide v4, v0, Leyx;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Leuh;->b(J)V

    iget-object v0, p0, Leyw;->b:Ljme;

    iput-object v0, p1, Leuh;->j:Ljme;

    invoke-virtual {p1}, Leuh;->a()Leui;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lnec;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Leyw;->c:Leyx;

    iget-object v1, p0, Leyw;->b:Ljme;

    invoke-virtual {v0, v1, p1}, Leyx;->c(Ljme;Ljava/lang/Throwable;)V

    return-void
.end method
