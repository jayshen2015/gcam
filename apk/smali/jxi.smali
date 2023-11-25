.class public final synthetic Ljxi;
.super Ljava/lang/Object;

# interfaces
.implements Ljxt;


# instance fields
.field public final synthetic a:Lnga;

.field public final synthetic b:Lmqm;

.field public final synthetic c:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lnga;Lmqm;I)V
    .locals 0

    iput p4, p0, Ljxi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Ljxi;->a:Lnga;

    iput-object p3, p0, Ljxi;->b:Lmqm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljxi;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljxi;->b:Lmqm;

    new-instance v1, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v2, p0, Ljxi;->a:Lnga;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;-><init>(Lnga;Lmqm;)V

    iget-object v0, p0, Ljxi;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljxi;->b:Lmqm;

    new-instance v1, Ljxq;

    iget-object v2, p0, Ljxi;->a:Lnga;

    invoke-direct {v1, v2, v0}, Ljxq;-><init>(Lnga;Lmqm;)V

    iget-object v0, p0, Ljxi;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ljxi;->b:Lmqm;

    new-instance v1, Ljxv;

    iget-object v2, p0, Ljxi;->a:Lnga;

    invoke-direct {v1, v2, v0}, Ljxv;-><init>(Lngd;Lmqm;)V

    iget-object v0, p0, Ljxi;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
