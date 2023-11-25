.class public abstract Lehv;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field private static final c:Lpma;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ehv"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lehv;->c:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpcd;
    .locals 1

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public hf()Lpcd;
    .locals 1

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public hk(Z)V
    .locals 0

    return-void
.end method

.method public hl()V
    .locals 0

    return-void
.end method

.method protected abstract hm()V
.end method

.method public hn()V
    .locals 0

    return-void
.end method

.method protected abstract ho()V
.end method

.method public hp(Ldnl;)V
    .locals 0

    return-void
.end method

.method public final hq()V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    iget-boolean v0, p0, Lehv;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lehv;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xac

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Module is already stopped; skipping pause."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lehv;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lehv;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xab

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Duplicate call to pauseModule; skipping pause."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehv;->b:Z

    invoke-virtual {p0}, Lehv;->hm()V

    return-void
.end method

.method public hr()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    iget-boolean v0, p0, Lehv;->a:Z

    const-string v1, "Cannot resume a stopped module"

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lehv;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lehv;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xad

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Duplicate call to resumeModule; skipping resume."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehv;->b:Z

    invoke-virtual {p0}, Lehv;->ho()V

    return-void
.end method

.method protected abstract n()V
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    iget-boolean v0, p0, Lehv;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lehv;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xaf

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Module is already resumed; skipping start."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lehv;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lehv;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xae

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Duplicate call to startModule; skipping start."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehv;->a:Z

    invoke-virtual {p0}, Lehv;->n()V

    return-void
.end method

.method protected abstract p()V
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    iget-boolean v0, p0, Lehv;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lehv;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Attempting to stop a resumed module!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lehv;->hq()V

    :cond_0
    iget-boolean v0, p0, Lehv;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lehv;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Duplicate call to stopModule; skipping stop."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehv;->a:Z

    invoke-virtual {p0}, Lehv;->p()V

    return-void
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
