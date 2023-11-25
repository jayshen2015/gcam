.class public final synthetic Ljxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljxt;


# instance fields
.field public final synthetic a:Lnga;

.field public final synthetic b:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lnga;I)V
    .locals 0

    iput p3, p0, Ljxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxh;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Ljxh;->a:Lnga;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljxh;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljye;

    iget-object v1, p0, Ljxh;->a:Lnga;

    invoke-direct {v0, v1}, Ljye;-><init>(Lnga;)V

    iget-object v1, p0, Ljxh;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljya;

    iget-object v1, p0, Ljxh;->a:Lnga;

    invoke-direct {v0, v1}, Ljya;-><init>(Lnga;)V

    iget-object v1, p0, Ljxh;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljxy;

    iget-object v1, p0, Ljxh;->a:Lnga;

    invoke-static {}, Ljxn;->values()[Ljxn;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljxy;-><init>(Lngd;[Ljava/lang/Enum;)V

    iget-object v1, p0, Ljxh;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljxy;

    iget-object v1, p0, Ljxh;->a:Lnga;

    invoke-static {}, Ljyf;->values()[Ljyf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljxy;-><init>(Lngd;[Ljava/lang/Enum;)V

    iget-object v1, p0, Ljxh;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljxy;

    iget-object v1, p0, Ljxh;->a:Lnga;

    invoke-static {}, Ljxo;->values()[Ljxo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljxy;-><init>(Lngd;[Ljava/lang/Enum;)V

    iget-object v1, p0, Ljxh;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljyc;

    iget-object v1, p0, Ljxh;->a:Lnga;

    invoke-direct {v0, v1}, Ljyc;-><init>(Lnga;)V

    iget-object v1, p0, Ljxh;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
