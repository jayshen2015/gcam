.class public final synthetic Ljvl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljvp;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/nio/ByteBuffer;

.field public final synthetic f:J

.field public final synthetic g:Lpcd;


# direct methods
.method public synthetic constructor <init>(Ljvp;IIILjava/nio/ByteBuffer;JLpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvl;->a:Ljvp;

    iput p2, p0, Ljvl;->b:I

    iput p3, p0, Ljvl;->c:I

    iput p4, p0, Ljvl;->d:I

    iput-object p5, p0, Ljvl;->e:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Ljvl;->f:J

    iput-object p8, p0, Ljvl;->g:Lpcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-object v4, Lpar;->a:Lpar;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljvl;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Ljvl;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    iget v0, p0, Ljvl;->b:I

    rem-int/lit16 v0, v0, 0xb4

    iget v2, p0, Ljvl;->d:I

    iget v3, p0, Ljvl;->c:I

    new-instance v7, Ljvx;

    if-nez v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-nez v0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v8, p0, Ljvl;->g:Lpcd;

    move-object v0, v7

    move v3, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Ljvx;-><init>(Ljava/nio/ByteBuffer;IILpar;Lpcd;Lpcd;)V

    iget-object v0, p0, Ljvl;->a:Ljvp;

    iget-object v1, v0, Ljvp;->f:Lmqm;

    const-string v2, "SEController#provideVideoFrame"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ljvp;->k:Leyc;

    iget-object v1, v1, Leyc;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v9, v7, Ljvx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Ljvx;->b:I

    iget v11, v7, Ljvx;->c:I

    iget-object v12, v7, Ljvx;->d:Lpar;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Ljvx;->e:Lpcd;

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    const/4 v2, 0x0

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v14

    new-instance v3, Lpaz;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lpaz;-><init>(Ljava/nio/ByteBuffer;IILpar;Lj$/util/Optional;Lj$/util/Optional;)V

    check-cast v1, Lpak;

    iget-object v4, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lpaj;->a:Lpaj;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    iget-object v4, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lpaj;->b:Lpaj;

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v5, "\'initialize()\' must be called before calling \'provideVideoFrame()\'."

    invoke-static {v4, v5}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v4, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lpaj;->c:Lpaj;

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v5, "\'start()\' must be called before calling \'provideVideoFrame()\'."

    invoke-static {v4, v5}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v4, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lpaj;->f:Lpaj;

    if-eq v4, v5, :cond_4

    iget-object v4, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lpaj;->g:Lpaj;

    if-eq v4, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const-string v4, "Can\'t call \'provideVideoFrame()\' after calling \'shutdown()\'."

    invoke-static {v6, v4}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v4, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lpaj;->e:Lpaj;

    if-ne v4, v5, :cond_5

    iget-object v1, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaj;

    invoke-virtual {v1}, Lpaj;->name()Ljava/lang/String;

    goto/16 :goto_7

    :cond_5
    iget-object v1, v1, Lpak;->e:Lpay;

    iget-object v4, v1, Lpay;->b:Lpaw;

    iget-boolean v4, v4, Lpaw;->b:Z

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v4, v1, Lpay;->c:Lpax;

    invoke-virtual {v4}, Lpax;->b()V

    sget-object v4, Lpyh;->a:Lpyh;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    iget-object v5, v1, Lpay;->f:Lj$/time/Instant;

    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v5, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lpay;->f:Lj$/time/Instant;

    invoke-static {v5, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v5

    goto :goto_5

    :cond_7
    iget-object v5, v1, Lpay;->b:Lpaw;

    iget-object v5, v5, Lpaw;->h:Lj$/time/Duration;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object v5

    :goto_5
    iget-object v6, v1, Lpay;->b:Lpaw;

    iget-object v6, v6, Lpaw;->h:Lj$/time/Duration;

    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-ltz v5, :cond_9

    iput-object v4, v1, Lpay;->f:Lj$/time/Instant;

    iget-object v4, v1, Lpay;->c:Lpax;

    invoke-virtual {v4}, Lpax;->a()D

    move-result-wide v4

    iget-object v6, v1, Lpay;->b:Lpaw;

    iget v7, v6, Lpaw;->d:I

    int-to-double v7, v7

    iget v6, v6, Lpaw;->e:I

    int-to-double v9, v6

    cmpg-double v6, v4, v7

    if-ltz v6, :cond_8

    cmpl-double v6, v4, v9

    if-lez v6, :cond_9

    :cond_8
    iget-object v6, v1, Lpay;->k:Lnue;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "StoredVideoFrameProcessor: current input FPS ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is outside the allowed range ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v4, v9

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lpay;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    const/16 v6, 0x13d2

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v6, "%s"

    invoke-interface {v5, v6, v4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lpay;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v5, 0x13d3

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "SVFP: Input FPS warning"

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V

    :cond_9
    :goto_6
    iget v4, v1, Lpay;->i:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_a

    packed-switch v5, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    iget-object v1, v1, Lpay;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v0, Ljvp;->f:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :cond_a
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
