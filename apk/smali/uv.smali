.class public final Luv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsp;

.field public final b:Ljava/util/Set;

.field public final c:Lvs;

.field private d:Lvc;


# direct methods
.method public constructor <init>(Lsp;Ljava/util/Set;Lrjf;Lrmt;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv;->a:Lsp;

    iput-object p2, p0, Luv;->b:Ljava/util/Set;

    new-instance p1, Lvs;

    new-instance p2, Luu;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p0, v0}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, p3, p2}, Lvs;-><init>(Lrjf;Lren;)V

    iput-object p1, p0, Luv;->c:Lvs;

    new-instance p1, Lzt;

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p0, p2, p4}, Lzt;-><init>(Luv;Lrdk;I)V

    const/4 p4, 0x3

    invoke-static {p3, p2, v0, p1, p4}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void
.end method


# virtual methods
.method public final a(Lrdk;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ltx;-><init>(Lrdk;I[B)V

    iget-object v1, p0, Luv;->a:Lsp;

    iget-object v1, v1, Lsp;->c:Lrou;

    invoke-static {v1, v0, p1}, Lrft;->r(Lrnd;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    if-eq p1, v0, :cond_0

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luv;->a:Lsp;

    iget-object v0, v0, Lsp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Luv;->c:Lvs;

    invoke-virtual {v0}, Lvs;->b()V

    iget-object v0, p0, Luv;->a:Lsp;

    invoke-virtual {v0}, Lsp;->a()V

    return-void
.end method

.method public final d(Lvc;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luv;->c:Lvs;

    iget-object v1, v0, Lvs;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lvs;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget v2, v0, Lvs;->c:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lvs;->c:I

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lvs;->d:Lrkn;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lrgg;->I(Lrkn;)V

    :cond_1
    iput-object v3, v0, Lvs;->d:Lrkn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit v1

    new-instance v1, Lbcy;

    invoke-direct {v1, v0}, Lbcy;-><init>(Lvs;)V

    :goto_0
    iget-object v0, p0, Luv;->d:Lvc;

    iput-object p1, p0, Luv;->d:Lvc;

    if-eqz v0, :cond_3

    invoke-static {v0}, Llo;->b(Lvc;)V

    :cond_3
    iget-object v0, p0, Luv;->a:Lsp;

    iget-object v2, p1, Lvc;->c:Ljava/lang/Object;

    iget-object v0, v0, Lsp;->c:Lrou;

    monitor-enter v2

    :try_start_2
    iget-boolean v4, p1, Lvc;->d:Z

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbcy;->d()V

    :cond_4
    sget-object p1, Lrbt;->a:Lrbt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_5
    :try_start_3
    iget-object v4, p1, Lvc;->b:Lrjf;

    new-instance v5, Lvb;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p1, v3, v6}, Lvb;-><init>(Lrnd;Lvc;Lrdk;I)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v6, v5, v0}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object v0

    iput-object v0, p1, Lvc;->g:Lrkn;

    iput-object v1, p1, Lvc;->i:Lbcy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    sget-object p1, Lrbt;->a:Lrbt;

    :goto_1
    sget-object v0, Lrdr;->a:Lrdr;

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method
