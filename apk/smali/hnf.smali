.class public final Lhnf;
.super Ljava/lang/Object;

# interfaces
.implements Lhhs;
.implements Lhhq;
.implements Lhhv;


# instance fields
.field public volatile a:I

.field private final b:Lmlm;

.field private final c:Lfll;

.field private final d:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;Lmlm;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnf;->d:Lhmj;

    const/4 p1, 0x1

    iput p1, p0, Lhnf;->a:I

    iput-object p2, p0, Lhnf;->b:Lmlm;

    iput-object p3, p0, Lhnf;->c:Lfll;

    new-instance p1, Lhjo;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, Lhjo;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-interface {p2, p1, p3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhnf;->d:Lhmj;

    invoke-virtual {p0}, Lhnf;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhmj;->a(Z)V

    if-eqz v1, :cond_1

    iget v0, p0, Lhnf;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lhnf;->a:I

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    sget-object v1, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->yqeij:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lhnf;->d:Lhmj;

    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lhmj;->f:I

    return-void

    :pswitch_1
    iget-object v0, p0, Lhnf;->d:Lhmj;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "MICROVIDEO_MODE_ON"

    goto :goto_1

    :pswitch_3
    const-string v1, "MICROVIDEO_MODE_AUTO"

    goto :goto_1

    :pswitch_4
    const-string v1, "MICROVIDEO_MODE_OFF"

    :goto_1
    const-string v2, "Unknown enabled microvideo mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lhnf;->b:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    iget v1, p0, Lhnf;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Llai;->b:Llai;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :goto_1
    return v3

    :cond_2
    iget-object v0, p0, Lhnf;->c:Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    iget-object v0, p0, Lhnf;->c:Lfll;

    invoke-interface {v0}, Lfll;->d()V

    return v3
.end method

.method public final hb()V
    .locals 2

    iget-object v0, p0, Lhnf;->d:Lhmj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhmj;->a(Z)V

    iget-object v0, p0, Lhnf;->d:Lhmj;

    invoke-virtual {v0, p0}, Lhmj;->d(Lhnf;)V

    return-void
.end method

.method public final hc()V
    .locals 1

    iget-object v0, p0, Lhnf;->d:Lhmj;

    invoke-virtual {v0, p0}, Lhmj;->c(Lhnf;)V

    invoke-virtual {p0}, Lhnf;->a()V

    return-void
.end method
