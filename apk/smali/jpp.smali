.class public final Ljpp;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field public final a:Ljpn;

.field public final b:Lrbe;

.field public final c:Lmjq;

.field public final d:Lqbg;

.field private final e:Lrbe;

.field private final f:Lrbe;


# direct methods
.method public constructor <init>(Ljpn;Lrbe;Lrbe;Lrbe;Lmjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpp;->a:Ljpn;

    iput-object p2, p0, Ljpp;->b:Lrbe;

    iput-object p3, p0, Ljpp;->e:Lrbe;

    iput-object p4, p0, Ljpp;->f:Lrbe;

    iput-object p5, p0, Ljpp;->c:Lmjq;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Ljpp;->d:Lqbg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljpp;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpm;

    iget-object v1, v0, Ljpm;->a:Lnga;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ljpm;->f:J

    new-instance v0, Ljes;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ljes;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljpp;->c:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lqat;
    .locals 6

    iget-object v0, p0, Ljpp;->a:Ljpn;

    iget v0, v0, Ljpn;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ljpp;->a()V

    :pswitch_1
    iget-object v0, p0, Ljpp;->a:Ljpn;

    iput-object p0, v0, Ljpn;->b:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ljpp;->d:Lqbg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljpp;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    invoke-virtual {v0}, Ljpl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljpl;->b:Ljnm;

    sget-object v2, Ljni;->aq:Ljnw;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Ljpl;->a:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-object v1, v0, Ljpl;->c:Ljnm;

    sget-object v2, Ljni;->ar:Ljnv;

    invoke-virtual {v1, v2}, Ljnm;->c(Ljng;)V

    iget-object v1, p0, Ljpp;->a:Ljpn;

    iput-object p0, v1, Ljpn;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljpl;->a()V

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
