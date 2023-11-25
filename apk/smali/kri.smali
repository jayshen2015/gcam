.class public final Lkri;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmla;

.field public final b:Ljnn;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Lgse;

.field public final i:Ledo;

.field public j:Lkrf;

.field public k:Lkrf;

.field public l:Lkrf;

.field public m:Lkrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmla;Ljnn;Lgse;Ljava/util/concurrent/Executor;Ledo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkri;->g:Z

    iput-object p2, p0, Lkri;->a:Lmla;

    iput-object p3, p0, Lkri;->b:Ljnn;

    iput-object p4, p0, Lkri;->h:Lgse;

    iput-object p1, p0, Lkri;->c:Landroid/content/Context;

    iput-object p6, p0, Lkri;->i:Ledo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140188

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkri;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140189

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkri;->f:Ljava/lang/String;

    iput-object p5, p0, Lkri;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkri;->m:Lkrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkri;->h:Lgse;

    invoke-virtual {v1, v0}, Lgse;->g(Lgsf;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkri;->h:Lgse;

    iget-object v1, p0, Lkri;->k:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->g(Lgsf;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lkri;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkri;->g:Z

    iget-object v0, p0, Lkri;->h:Lgse;

    iget-object v1, p0, Lkri;->l:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->d(Lgsf;)Lmpp;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkri;->h:Lgse;

    iget-object v1, p0, Lkri;->k:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->d(Lgsf;)Lmpp;

    return-void
.end method
