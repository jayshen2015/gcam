.class public final Ljvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljwe;
.implements Liov;


# static fields
.field private static final h:Lpma;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmjq;

.field public c:Z

.field public d:Z

.field public e:Lmpp;

.field public final f:Lgse;

.field public final g:Lioe;

.field private final i:Lmla;

.field private final j:Lmlm;

.field private final k:Lesu;

.field private final l:Ljwb;

.field private m:Lmpp;

.field private final n:Ljnm;

.field private final o:Ljnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jvz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljvz;->h:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmjq;Lgse;Lioe;Ljnm;Ljnm;Lmla;Lmlm;Lesu;Ljwb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvz;->c:Z

    iput-boolean v0, p0, Ljvz;->d:Z

    iput-object p1, p0, Ljvz;->a:Landroid/content/Context;

    iput-object p2, p0, Ljvz;->b:Lmjq;

    iput-object p3, p0, Ljvz;->f:Lgse;

    iput-object p4, p0, Ljvz;->g:Lioe;

    iput-object p5, p0, Ljvz;->n:Ljnm;

    iput-object p6, p0, Ljvz;->o:Ljnm;

    iput-object p7, p0, Ljvz;->i:Lmla;

    iput-object p8, p0, Ljvz;->j:Lmlm;

    iput-object p9, p0, Ljvz;->k:Lesu;

    iput-object p10, p0, Ljvz;->l:Ljwb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljvz;->m:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljvz;->m:Lmpp;

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljvz;->i:Lmla;

    sget-object v1, Lnat;->b:Lnat;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljvz;->g:Lioe;

    sget-object v1, Liol;->C:Liol;

    invoke-virtual {v0, v1}, Lioe;->u(Liol;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljvz;->g:Lioe;

    invoke-virtual {v0}, Lioe;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljvz;->n:Ljnm;

    sget-object v1, Ljni;->M:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljvz;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ljvz;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljvz;->l:Ljwb;

    iget-object v1, p0, Ljvz;->g:Lioe;

    invoke-virtual {v0, v1}, Lioj;->n(Lioe;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljvz;->k:Lesu;

    invoke-virtual {v0}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmy;

    sget-object v1, Ljmy;->a:Ljmy;

    invoke-virtual {v0, v1}, Ljmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljvz;->g:Lioe;

    sget-object v1, Liol;->C:Liol;

    sget-object v2, Lior;->Z:Lior;

    invoke-virtual {v0, v1, v2}, Lioe;->d(Liol;Lior;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ljvz;->h:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xfd1

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Anchor view is absent!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ljvz;->a:Landroid/content/Context;

    const v2, 0x7f1404df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkvl;

    invoke-direct {v2, v1}, Lkvl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lkvl;->o(Landroid/view/View;)V

    invoke-virtual {v2}, Lkvl;->p()V

    invoke-virtual {v2}, Lkvl;->r()V

    new-instance v0, Ljux;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljvz;->b:Lmjq;

    invoke-virtual {v2, v0, v1}, Lkvl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x12c

    iput v0, v2, Lkvl;->d:I

    invoke-virtual {v2}, Lkvl;->j()V

    const/16 v0, 0x1388

    iput v0, v2, Lkvl;->e:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lkvl;->f:Z

    iput-boolean v0, v2, Lkvl;->i:Z

    invoke-virtual {v2}, Lkvl;->n()V

    iget-object v0, p0, Ljvz;->f:Lgse;

    iput-object v0, v2, Lkvl;->n:Lgse;

    const/4 v0, 0x4

    iput v0, v2, Lkvl;->m:I

    invoke-virtual {v2}, Lkvl;->a()Lmpp;

    move-result-object v0

    iput-object v0, p0, Ljvz;->m:Lmpp;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljvz;->o:Ljnm;

    sget-object v1, Ljni;->M:Ljnu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljux;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljvz;->b:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljvz;->g:Lioe;

    invoke-virtual {v0, p0}, Lioe;->g(Liov;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljvz;->g:Lioe;

    invoke-virtual {v0, p0}, Lioe;->l(Liov;)V

    iget-object v0, p0, Ljvz;->e:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljvz;->e:Lmpp;

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Ljvz;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lnat;->b:Lnat;

    iget-object v1, p0, Ljvz;->i:Lmla;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvz;->g:Lioe;

    invoke-virtual {v0}, Lioe;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljvz;->n:Ljnm;

    sget-object v1, Ljni;->M:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljvz;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljvz;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvz;->k:Lesu;

    invoke-virtual {v0}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmy;

    sget-object v1, Ljmy;->a:Ljmy;

    invoke-virtual {v0, v1}, Ljmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
