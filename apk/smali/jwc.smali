.class public final Ljwc;
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

.field public final f:Lioe;

.field public final g:Lgse;

.field private final i:Lmla;

.field private j:Lmpp;

.field private k:Lmpp;

.field private final l:Ljnm;

.field private final m:Ljnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jwc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljwc;->h:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lioe;Lmjq;Lgse;Ljnm;Ljnm;Lmla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwc;->c:Z

    iput-boolean v0, p0, Ljwc;->d:Z

    iput-object p1, p0, Ljwc;->a:Landroid/content/Context;

    iput-object p2, p0, Ljwc;->f:Lioe;

    iput-object p3, p0, Ljwc;->b:Lmjq;

    iput-object p4, p0, Ljwc;->g:Lgse;

    iput-object p5, p0, Ljwc;->l:Ljnm;

    iput-object p6, p0, Ljwc;->m:Ljnm;

    iput-object p7, p0, Ljwc;->i:Lmla;

    return-void
.end method

.method private final l()Z
    .locals 2

    iget-object v0, p0, Ljwc;->l:Ljnm;

    sget-object v1, Ljni;->L:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljwc;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljwc;->k:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljwc;->k:Lmpp;

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljwc;->i:Lmla;

    sget-object v1, Lnat;->a:Lnat;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljwc;->f:Lioe;

    sget-object v1, Liol;->D:Liol;

    invoke-virtual {v0, v1}, Lioe;->u(Liol;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljwc;->f:Lioe;

    invoke-virtual {v0}, Lioe;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljwc;->l:Ljnm;

    sget-object v1, Ljni;->L:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljwc;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljwc;->f:Lioe;

    sget-object v1, Liol;->D:Liol;

    sget-object v2, Lior;->Z:Lior;

    invoke-virtual {v0, v1, v2}, Lioe;->d(Liol;Lior;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ljwc;->h:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xfd6

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Anchor view is absent!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ljwc;->a:Landroid/content/Context;

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

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljwc;->b:Lmjq;

    invoke-virtual {v2, v0, v1}, Lkvl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x12c

    iput v0, v2, Lkvl;->d:I

    invoke-virtual {v2}, Lkvl;->j()V

    const/16 v0, 0x1388

    iput v0, v2, Lkvl;->e:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lkvl;->f:Z

    iput-boolean v0, v2, Lkvl;->i:Z

    iget-object v0, p0, Ljwc;->g:Lgse;

    iput-object v0, v2, Lkvl;->n:Lgse;

    const/4 v0, 0x4

    iput v0, v2, Lkvl;->m:I

    invoke-virtual {v2}, Lkvl;->a()Lmpp;

    move-result-object v0

    iput-object v0, p0, Ljwc;->k:Lmpp;

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

    iget-object v0, p0, Ljwc;->m:Ljnm;

    sget-object v1, Ljni;->L:Ljnu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljwc;->f:Lioe;

    invoke-virtual {v0, p0}, Lioe;->g(Liov;)V

    invoke-direct {p0}, Ljwc;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljwc;->i:Lmla;

    new-instance v1, Ljjp;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ljjp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljwc;->b:Lmjq;

    invoke-interface {v0, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iput-object v0, p0, Ljwc;->j:Lmpp;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljwc;->f:Lioe;

    invoke-virtual {v0, p0}, Lioe;->l(Liov;)V

    iget-object v0, p0, Ljwc;->j:Lmpp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    iput-object v1, p0, Ljwc;->j:Lmpp;

    :cond_0
    iget-object v0, p0, Ljwc;->e:Lmpp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmpp;->close()V

    iput-object v1, p0, Ljwc;->e:Lmpp;

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lnat;->a:Lnat;

    iget-object v1, p0, Ljwc;->i:Lmla;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwc;->f:Lioe;

    invoke-virtual {v0}, Lioe;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljwc;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
