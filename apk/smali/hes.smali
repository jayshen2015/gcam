.class public final Lhes;
.super Ljava/lang/Object;

# interfaces
.implements Ldnf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhes;->b:I

    iput-object p1, p0, Lhes;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLdnl;)V
    .locals 4

    iget v0, p0, Lhes;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lezl;

    invoke-direct {v0, p0, p1, p2, v1}, Lezl;-><init>(Lhes;ZLdnl;I)V

    iget-object p1, p0, Lhes;->a:Ljava/lang/Object;

    check-cast p1, Lbj;

    iget-object p1, p1, Lbj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lhes;->a:Ljava/lang/Object;

    check-cast p1, Lheu;

    iget-object p1, p1, Lheu;->h:Lhfb;

    iget-object p2, p1, Lhfb;->b:Lhfn;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhfn;->b()V

    iget-object p2, p1, Lhfb;->b:Lhfn;

    invoke-virtual {p2}, Lhfn;->e()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p1, Lhfb;->c:J

    iget-object p2, p1, Lhfb;->b:Lhfn;

    iget p2, p2, Lhfn;->j:F

    sget-object v2, Lhem;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->StartGyroCalibration(F)V

    iput-boolean v1, p1, Lhfb;->g:Z

    iput-boolean v0, p1, Lhfb;->h:Z

    :cond_0
    iget-object p1, p0, Lhes;->a:Ljava/lang/Object;

    check-cast p1, Lheu;

    iput-boolean v0, p1, Lheu;->v:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
