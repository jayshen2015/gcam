.class public final Litn;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lefv;

.field public final c:Lmpt;

.field private final d:Litg;

.field private final e:Lpcd;

.field private final f:Lpcd;

.field private final g:Lmjo;

.field private final h:Lmqm;

.field private final i:Lmvj;

.field private final j:Lnuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "itn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Litn;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lpcd;Lmvj;Lpcd;Lmjo;Lefv;Lmqm;Lnuo;Lmpt;Litg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Litn;->d:Litg;

    iput-object p1, p0, Litn;->e:Lpcd;

    iput-object p3, p0, Litn;->f:Lpcd;

    iput-object p2, p0, Litn;->i:Lmvj;

    iput-object p5, p0, Litn;->b:Lefv;

    iput-object p4, p0, Litn;->g:Lmjo;

    iput-object p6, p0, Litn;->h:Lmqm;

    iput-object p7, p0, Litn;->j:Lnuo;

    iput-object p8, p0, Litn;->c:Lmpt;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvp;

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmjo;->d(Lmpp;)V

    new-instance p2, Lfxm;

    invoke-direct {p2, p0, p3}, Lfxm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lmtk;->k(Lmtj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Litn;->d:Litg;

    iget-object v0, v0, Litg;->a:Lmla;

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    iget-object v0, p0, Litn;->d:Litg;

    invoke-virtual {v0}, Litg;->b()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 6

    iget-object v0, p0, Litn;->h:Lmqm;

    const-string v1, "mv-setup"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p2, Lisy;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljlf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljlf;

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpbl;->a:Lpbl;

    :goto_0
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Litn;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0xbfa

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Capture session not a NightSightCaptureSession: %s"

    invoke-interface {v2, v3, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v0

    iget-object v2, p0, Litn;->j:Lnuo;

    invoke-virtual {v2, p2}, Lnuo;->m(Lisy;)Lhne;

    move-result-object v2

    if-eqz v0, :cond_3

    iget-object v3, p0, Litn;->h:Lmqm;

    const-string v4, "mv-beginMoments"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhne;->b()V

    iget-object v3, p0, Litn;->h:Lmqm;

    const-string v4, "mv-startMicrovideo"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhne;->a()Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Litn;->h:Lmqm;

    const-string v5, "mv-attachSession"

    invoke-interface {v4, v5}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlf;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v1, Ljlf;->d:Lpcd;

    :cond_2
    iget-object v1, p0, Litn;->h:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    :cond_3
    iget-object v1, p0, Litn;->h:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v1, p0, Litn;->h:Lmqm;

    const-string v3, "captureImage"

    invoke-interface {v1, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Litn;->d:Litg;

    invoke-virtual {v1, p1, p2}, Litg;->c(Likh;Lisy;)V

    iget-object p1, p0, Litn;->h:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    if-eqz v0, :cond_4

    iget-object p1, p0, Litn;->h:Lmqm;

    const-string p2, "mv-endMoments"

    invoke-interface {p1, p2}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhne;->c()V

    iget-object p1, p0, Litn;->h:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Litn;->d:Litg;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
