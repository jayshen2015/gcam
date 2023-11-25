.class public final Lnjf;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    iput p1, p0, Lnjf;->a:I

    iput-object p2, p0, Lnjf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkcg;I)V
    .locals 0

    iput-object p1, p0, Lnjf;->b:Ljava/lang/Object;

    iput p2, p0, Lnjf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 12

    sget-object v0, Lkcg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x1071

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Camcorder.onError(): %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnjf;->b:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjf;->b:Ljava/lang/Object;

    check-cast v1, Lkcg;

    iget-object v1, v1, Lkcg;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lnjf;->b:Ljava/lang/Object;

    check-cast v1, Lkcg;

    iget-object v1, v1, Lkcg;->ae:Lkcl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkcn;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0x1083

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "onRecordingError() %s"

    invoke-interface {v2, v3, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v1, Lkcl;->e:Lkcn;

    iget-object p1, p1, Lkcn;->j:Lmkr;

    sget-object v2, Lkbp;->j:Lkbp;

    invoke-virtual {p1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object p1, v1, Lkcl;->f:Lgse;

    iget-object v8, v1, Lkcl;->d:Landroid/content/Context;

    const v2, 0x7f14062d

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v3, 0xbb8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v11, 0xc

    invoke-static/range {v2 .. v11}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgse;->d(Lgsf;)Lmpp;

    iget-object p1, v1, Lkcl;->e:Lkcn;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkcn;->f(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
