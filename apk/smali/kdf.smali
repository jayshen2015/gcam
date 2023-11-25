.class public final synthetic Lkdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhbw;FJI)V
    .locals 0

    iput p5, p0, Lkdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdf;->c:Ljava/lang/Object;

    iput p2, p0, Lkdf;->b:F

    iput-wide p3, p0, Lkdf;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkdm;JFI)V
    .locals 0

    iput p5, p0, Lkdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdf;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lkdf;->a:J

    iput p4, p0, Lkdf;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lkdf;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkdf;->b:F

    iget-object v1, p0, Lkdf;->c:Ljava/lang/Object;

    check-cast v1, Lhbw;

    iget-object v2, v1, Lhbw;->a:Lhbz;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, v0

    float-to-int v3, v3

    iget-wide v4, p0, Lkdf;->a:J

    iget-object v2, v2, Lhbz;->i:Lkuc;

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lkuc;->D(IJZ)V

    invoke-virtual {v1, v0}, Lhbw;->g(F)V

    iget-object v2, v1, Lhbw;->a:Lhbz;

    iget-object v2, v2, Lhbz;->j:Lhth;

    invoke-interface {v2}, Lhth;->a()V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, v1, Lhbw;->a:Lhbz;

    iget-object v0, v0, Lhbz;->i:Lkuc;

    invoke-interface {v0}, Lkuc;->l()V

    iget-object v0, v1, Lhbw;->a:Lhbz;

    iget-object v0, v0, Lhbz;->K:Ljuz;

    const v1, 0x7f130009

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkdf;->c:Ljava/lang/Object;

    check-cast v0, Lkdm;

    invoke-virtual {v0}, Lkdm;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lkdf;->b:F

    iget-wide v2, p0, Lkdf;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, v0, Lkdm;->g:Lkle;

    div-float/2addr v4, v1

    float-to-long v6, v4

    invoke-interface {v5, v6, v7}, Lkle;->h(J)V

    iget-object v1, v0, Lkdm;->y:Llfl;

    const-string v4, "/video_state_recording_output"

    invoke-interface {v1, v4, v6, v7}, Llfl;->u(Ljava/lang/String;J)V

    iget-object v1, v0, Lkdm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkdm;->k:Lkuc;

    invoke-interface {v1}, Lkuc;->an()V

    iget-object v0, v0, Lkdm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
