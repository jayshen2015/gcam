.class public final Lcje;
.super Ljava/lang/Object;

# interfaces
.implements Lcjp;


# instance fields
.field private final a:Lcjd;

.field private final b:Lcjp;


# direct methods
.method public constructor <init>(Lcjd;Lcjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcje;->a:Lcjd;

    iput-object p2, p0, Lcje;->b:Lcjp;

    return-void
.end method


# virtual methods
.method public final fH(Lcjr;Lcjl;)V
    .locals 1

    invoke-virtual {p2}, Lcjl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcje;->a:Lcjd;

    invoke-interface {v0, p1}, Lcjd;->onDestroy(Lcjr;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcje;->a:Lcjd;

    invoke-interface {v0, p1}, Lcjd;->onStop(Lcjr;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcje;->a:Lcjd;

    invoke-interface {v0, p1}, Lcjd;->onPause(Lcjr;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcje;->a:Lcjd;

    invoke-interface {v0, p1}, Lcjd;->onResume(Lcjr;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcje;->a:Lcjd;

    invoke-interface {v0, p1}, Lcjd;->onStart(Lcjr;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcje;->a:Lcjd;

    invoke-interface {v0, p1}, Lcjd;->onCreate(Lcjr;)V

    :goto_0
    iget-object v0, p0, Lcje;->b:Lcjp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcjp;->fH(Lcjr;Lcjl;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
