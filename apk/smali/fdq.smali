.class public final Lfdq;
.super Ljava/lang/Object;

# interfaces
.implements Liov;


# instance fields
.field public a:Z

.field public b:Lmpp;

.field public final c:Lioe;

.field public final d:Ljnm;

.field private final e:Landroid/content/Context;

.field private final f:Lmlm;

.field private final g:Lgse;


# direct methods
.method public constructor <init>(Lioe;Lgse;Landroid/content/Context;Ljnm;Ljnm;Lmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdq;->c:Lioe;

    iput-object p2, p0, Lfdq;->g:Lgse;

    iput-object p3, p0, Lfdq;->e:Landroid/content/Context;

    iput-object p5, p0, Lfdq;->d:Ljnm;

    iput-object p6, p0, Lfdq;->f:Lmlm;

    sget-object p1, Ljni;->T:Ljnu;

    invoke-virtual {p4, p1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfdq;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lfdq;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfdq;->f:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfdq;->c:Lioe;

    iget-object v0, v0, Lioe;->x:Linq;

    iget-object v1, v0, Linq;->a:Landroid/util/SparseIntArray;

    iget-object v0, v0, Linq;->g:Lipb;

    const v2, 0x7f0802a0

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-interface {v0, v1}, Lipb;->b(I)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lfdq;->e:Landroid/content/Context;

    new-instance v2, Lkvl;

    const v3, 0x7f1404ff

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkvl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkvl;->o(Landroid/view/View;)V

    invoke-virtual {v2}, Lkvl;->p()V

    invoke-virtual {v2}, Lkvl;->r()V

    const/16 v0, 0x1f4

    iput v0, v2, Lkvl;->d:I

    invoke-virtual {v2}, Lkvl;->j()V

    const/16 v0, 0x1388

    iput v0, v2, Lkvl;->e:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lkvl;->f:Z

    iput-boolean v0, v2, Lkvl;->i:Z

    iget-object v0, p0, Lfdq;->g:Lgse;

    iput-object v0, v2, Lkvl;->n:Lgse;

    const/4 v0, 0x4

    iput v0, v2, Lkvl;->m:I

    new-instance v0, Lfca;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfca;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfdq;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkvl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lkvl;->a()Lmpp;

    move-result-object v0

    iput-object v0, p0, Lfdq;->b:Lmpp;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
