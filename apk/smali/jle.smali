.class public final Ljle;
.super Ljkz;


# instance fields
.field public c:Lpcd;

.field private final d:Lmqm;

.field private final e:Lidg;


# direct methods
.method public constructor <init>(Ljkp;Ljed;Lmqm;Ljmf;Ljava/lang/String;Lejn;Ljlx;Lpcd;Lidg;)V
    .locals 9

    move-object v0, p0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p2

    move-object/from16 v7, p8

    invoke-virtual/range {v1 .. v8}, Ljkp;->a(Ljmf;Ljava/lang/String;Lejn;Ljlx;Ljed;Lpcd;Z)Ljko;

    move-result-object v1

    invoke-direct {p0, v1}, Ljkz;-><init>(Ljko;)V

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Ljle;->c:Lpcd;

    move-object v1, p3

    iput-object v1, v0, Ljle;->d:Lmqm;

    move-object/from16 v1, p9

    iput-object v1, v0, Ljle;->e:Lidg;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    invoke-virtual {v0}, Leyc;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    invoke-virtual {v0}, Leyc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Ljkz;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Leyc;->E(II)V

    invoke-virtual {p0}, Ljkz;->s()Ljlx;

    move-result-object v0

    invoke-virtual {v0}, Ljlx;->g()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->hPVGXEvxyVNYh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljkz;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const-string v0, "interruptSession"

    invoke-virtual {p0, v0}, Ljkz;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->n()Ljkx;

    move-result-object v0

    invoke-virtual {v0}, Ljkx;->b()V

    return-void
.end method

.method public final U(Lmpr;)V
    .locals 2

    iget-object v0, p0, Ljle;->d:Lmqm;

    const-string v1, "MultiImageCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljkz;->U(Lmpr;)V

    invoke-super {p0}, Ljkz;->O()V

    invoke-virtual {p0}, Ljkz;->H()V

    invoke-virtual {p0}, Ljkz;->n()Ljkx;

    move-result-object p1

    invoke-static {}, Lhjh;->a()Lhjg;

    move-result-object v0

    invoke-virtual {p0}, Ljkz;->i()Ljmf;

    move-result-object v1

    iput-object v1, v0, Lhjg;->a:Ljmf;

    iget-object v1, p0, Ljle;->e:Lidg;

    iget-boolean v1, v1, Lidg;->m:Z

    invoke-virtual {v0, v1}, Lhjg;->c(Z)V

    invoke-virtual {v0}, Lhjg;->a()Lhjh;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljkx;->c(Lhjh;)V

    iget-object p1, p0, Ljle;->d:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method
