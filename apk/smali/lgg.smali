.class public final synthetic Llgg;
.super Ljava/lang/Object;

# interfaces
.implements Lmdo;


# instance fields
.field public final synthetic a:Llgi;

.field public final synthetic b:Llgc;


# direct methods
.method public synthetic constructor <init>(Llgi;Llgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgg;->a:Llgi;

    iput-object p2, p0, Llgg;->b:Llgc;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Llgi;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x12d9

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Wearable api is available"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    iget-object p1, p0, Llgg;->a:Llgi;

    invoke-virtual {p1}, Llgi;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Llgi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x12da

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Launched by wear"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    sput-boolean v1, Llgi;->b:Z

    sput-boolean v1, Llgi;->c:Z

    :cond_0
    iget-object v0, p0, Llgg;->b:Llgc;

    iget-object v2, v0, Llgc;->b:Lmjq;

    iget-object v3, v0, Llgc;->a:Lhhh;

    invoke-static {v2, v3, v0}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    iput-boolean v1, p1, Llgi;->w:Z

    iput-boolean v1, p1, Llgi;->y:Z

    iget-object v0, p1, Llgi;->j:Llga;

    iput v1, v0, Llga;->d:I

    iget-object v0, v0, Llga;->e:Llsk;

    new-array v2, v1, [Landroid/content/IntentFilter;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "wear"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v4, "*"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Llsk;->e:Landroid/os/Looper;

    const-string v6, "MessageListener"

    invoke-static {p1, v3, v6}, Lnie;->cX(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llue;

    move-result-object v3

    invoke-static {}, Lazh;->E()Lluj;

    move-result-object v6

    iput-object v3, v6, Lluj;->c:Llue;

    new-instance v7, Lmht;

    invoke-direct {v7, p1, v3, v2, v4}, Lmht;-><init>(Lmfb;Llue;[Landroid/content/IntentFilter;I)V

    iput-object v7, v6, Lluj;->a:Lluk;

    new-instance v2, Llws;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Llws;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Lluj;->b:Lluk;

    const/16 v2, 0x5dd0

    iput v2, v6, Lluj;->f:I

    invoke-virtual {v6}, Lluj;->a()Lazh;

    move-result-object v2

    invoke-virtual {v0, v2}, Llsk;->j(Lazh;)Lmdr;

    iget-object v0, p1, Llgi;->j:Llga;

    new-instance v2, Lctx;

    invoke-direct {v2, p1, v3}, Lctx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Llga;->c:Lmdn;

    new-instance v0, Lkzb;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2}, Lkzb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Llgi;->g:Ljava/lang/Runnable;

    new-instance v0, Llge;

    invoke-direct {v0, p1, v1}, Llge;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Llgi;->h:Ljava/lang/Runnable;

    iget-object v0, p1, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    invoke-direct {v1, p1, v4}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Llgi;->i:Landroid/os/Handler;

    new-instance v1, Llge;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, Llgi;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Llgi;->j:Llga;

    const-string v1, "/check_status"

    invoke-virtual {v0, v1, v5}, Llga;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Llgi;->y()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Llgi;->v(J)V

    :cond_1
    iget-object v0, p1, Llgi;->H:Llig;

    new-instance v1, Leku;

    invoke-direct {v1, p1, v2}, Leku;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Llig;->j(Lljm;)V

    iget-object v0, p1, Llgi;->o:Lmjo;

    iget-object v1, p1, Llgi;->n:Lmlm;

    new-instance v2, Lknb;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lknb;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v1, v2, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p1, Llgi;->o:Lmjo;

    iget-object v1, p1, Llgi;->p:Lfev;

    new-instance v2, Lknb;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lknb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lfev;->b:Lmlm;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p1, Llgi;->o:Lmjo;

    iget-object v1, p1, Llgi;->v:Lmla;

    new-instance v2, Lknb;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lknb;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p1, Llgi;->s:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Llgi;->s:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    iget-object v1, p1, Llgi;->D:Ljts;

    invoke-virtual {v0, v1}, Ljsx;->a(Ljts;)V

    :cond_2
    invoke-virtual {p1}, Llgi;->C()V

    return-void
.end method
