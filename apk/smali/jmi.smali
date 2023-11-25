.class public final Ljmi;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lpma;


# instance fields
.field public final a:Lmlm;

.field public final b:Lmlm;

.field public final c:Lmlm;

.field public final d:Lmlm;

.field public e:Landroid/media/AudioDeviceInfo;

.field private final g:Lmlm;

.field private h:Landroid/media/AudioDeviceInfo;

.field private i:Landroid/media/AudioDeviceInfo;

.field private j:Landroid/media/AudioDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jmi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljmi;->f:Lpma;

    return-void
.end method

.method public constructor <init>(Lmlm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmi;->a:Lmlm;

    new-instance p1, Lmkr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljmi;->g:Lmlm;

    new-instance p1, Lmkr;

    invoke-direct {p1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljmi;->b:Lmlm;

    new-instance p1, Lmkr;

    invoke-direct {p1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljmi;->c:Lmlm;

    new-instance p1, Lmkr;

    invoke-direct {p1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljmi;->d:Lmlm;

    return-void
.end method


# virtual methods
.method public final a(Ljmh;)I
    .locals 3

    iget-object v0, p0, Ljmi;->h:Landroid/media/AudioDeviceInfo;

    sget-object v1, Ljmh;->c:Ljmh;

    invoke-virtual {p1, v1}, Ljmh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ljmi;->i:Landroid/media/AudioDeviceInfo;

    goto :goto_0

    :cond_0
    sget-object v1, Ljmh;->d:Ljmh;

    invoke-virtual {p1, v1}, Ljmh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ljmi;->j:Landroid/media/AudioDeviceInfo;

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v1, Ljmi;->f:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xeac

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "no available audioDeviceInfo for %s"

    invoke-interface {v1, v2, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ljmi;->e:Landroid/media/AudioDeviceInfo;

    if-nez v0, :cond_0

    const/16 v0, 0xf

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    return v0
.end method

.method public final c()Ljmx;
    .locals 1

    iget-object v0, p0, Ljmi;->a:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    return-object v0
.end method

.method public final d(Ljmh;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljmi;->h:Landroid/media/AudioDeviceInfo;

    sget-object v1, Ljmh;->c:Ljmh;

    invoke-virtual {p1, v1}, Ljmh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ljmi;->i:Landroid/media/AudioDeviceInfo;

    goto :goto_0

    :cond_0
    sget-object v1, Ljmh;->d:Ljmh;

    invoke-virtual {p1, v1}, Ljmh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljmi;->j:Landroid/media/AudioDeviceInfo;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final e(Ljmh;Landroid/media/AudioDeviceInfo;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getType()I

    :cond_0
    invoke-virtual {p1}, Ljmh;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p2, Ljmi;->f:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0xeae

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "setAudioDeviceInfo type %s is not supported"

    invoke-interface {p2, v0, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p2, p0, Ljmi;->j:Landroid/media/AudioDeviceInfo;

    iget-object p1, p0, Ljmi;->c:Lmlm;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p2, p0, Ljmi;->i:Landroid/media/AudioDeviceInfo;

    iget-object p1, p0, Ljmi;->g:Lmlm;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmi;->b:Lmlm;

    iget-object p2, p0, Ljmi;->g:Lmlm;

    check-cast p2, Lmkr;

    iget-object p2, p2, Lmkr;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p2, p0, Ljmi;->h:Landroid/media/AudioDeviceInfo;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljmh;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljmh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object p2, Ljmi;->f:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0xeaf

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "setMicConnected type %s is not supported"

    invoke-interface {p2, v0, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Ljmh;->d:Ljmh;

    invoke-virtual {p0, p1}, Ljmi;->g(Ljmh;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljmi;->f:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xeb1

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "setMicConnected failed, bluetooth is not available"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljmi;->d:Lmlm;

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Ljmh;->c:Ljmh;

    invoke-virtual {p0, p1}, Ljmi;->g(Ljmh;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljmi;->f:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xeb0

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "setMicConnected failed, wired mic is not available"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljmi;->b:Lmlm;

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljmh;)Z
    .locals 2

    invoke-virtual {p1}, Ljmh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljmi;->f:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xeb2

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "isMicAvailable type %s is not supported"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Ljmi;->c:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Ljmi;->g:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljmh;)Z
    .locals 2

    invoke-virtual {p1}, Ljmh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljmi;->f:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xeb3

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->fBA:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Ljmi;->d:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Ljmi;->b:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
