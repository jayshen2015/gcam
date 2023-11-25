.class public Lkrc;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field private a:Lgse;

.field private b:Lkrf;

.field public final g:Landroid/content/Context;

.field protected h:Z

.field protected i:Lkrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrc;->h:Z

    iput-object p1, p0, Lkrc;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lkrc;->g:Landroid/content/Context;

    const v1, 0x7f140133

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lkrc;->j(Ljava/lang/String;II)Lkrf;

    move-result-object v0

    iput-object v0, p0, Lkrc;->b:Lkrf;

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lkrc;->d()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkrc;->h:Z

    invoke-virtual {p0}, Lkrc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkrc;->i:Lkrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkrc;->a:Lgse;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lgse;->g(Lgsf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkrc;->i:Lkrf;

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Lkrc;->b:Lkrf;

    invoke-virtual {p0, v0, p1}, Lkrc;->h(Lkrf;F)V

    return-void
.end method

.method public final declared-synchronized g(Lgse;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkrc;->a:Lgse;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkrc;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lkrf;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkrc;->i(Lkrf;)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkrc;->e()V

    :cond_1
    return-void
.end method

.method public final i(Lkrf;)V
    .locals 1

    iget-object v0, p0, Lkrc;->a:Lgse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrc;->i:Lkrf;

    iput-object p1, p0, Lkrc;->i:Lkrf;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkrf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkrc;->a:Lgse;

    invoke-virtual {p1, v0}, Lgse;->g(Lgsf;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lkrc;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkrc;->i:Lkrf;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkrc;->a:Lgse;

    invoke-virtual {v0, p1}, Lgse;->d(Lgsf;)Lmpp;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method protected final j(Ljava/lang/String;II)Lkrf;
    .locals 11

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    const/16 v0, 0xbb8

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, p2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lkrc;->g:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v5, p1

    move v10, p3

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    return-object p1
.end method
