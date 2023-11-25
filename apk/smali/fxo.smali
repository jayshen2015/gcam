.class public final synthetic Lfxo;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field public final synthetic a:Lmqm;

.field public final synthetic b:Lrbe;

.field public final synthetic c:Lnah;

.field public final synthetic d:Leef;

.field public final synthetic e:Lmjo;


# direct methods
.method public synthetic constructor <init>(Lmqm;Lrbe;Lnah;Leef;Lmjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxo;->a:Lmqm;

    iput-object p2, p0, Lfxo;->b:Lrbe;

    iput-object p3, p0, Lfxo;->c:Lnah;

    iput-object p4, p0, Lfxo;->d:Leef;

    iput-object p5, p0, Lfxo;->e:Lmjo;

    return-void
.end method


# virtual methods
.method public final b()Lqat;
    .locals 4

    iget-object v0, p0, Lfxo;->a:Lmqm;

    const-string v1, "FCFrameConsumer.Startup"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lfxo;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxn;

    iget-object v2, p0, Lfxo;->c:Lnah;

    iget-object v3, p0, Lfxo;->d:Leef;

    invoke-virtual {v1, v2, v3}, Lfxn;->a(Lnah;Leef;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfxp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfxp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfxo;->e:Lmjo;

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    invoke-interface {v0}, Lmqm;->f()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
