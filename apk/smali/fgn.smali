.class public final Lfgn;
.super Lfgj;


# instance fields
.field public final a:Lcop;

.field public final b:Lcou;

.field public final c:Lfjd;

.field private final d:Lcok;

.field private final e:Lcok;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Lfgj;-><init>()V

    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    iput-object v0, p0, Lfgn;->c:Lfjd;

    iput-object p1, p0, Lfgn;->a:Lcop;

    new-instance v0, Lfgk;

    invoke-direct {v0, p1}, Lfgk;-><init>(Lcop;)V

    iput-object v0, p0, Lfgn;->d:Lcok;

    new-instance v0, Lfgl;

    invoke-direct {v0, p1}, Lfgl;-><init>(Lcop;)V

    iput-object v0, p0, Lfgn;->e:Lcok;

    new-instance v0, Lfgm;

    invoke-direct {v0, p1}, Lfgm;-><init>(Lcop;)V

    iput-object v0, p0, Lfgn;->b:Lcou;

    return-void
.end method


# virtual methods
.method public final a(Lfgo;)Lfgi;
    .locals 6

    iget-object v0, p0, Lfgn;->a:Lcop;

    invoke-virtual {v0}, Lcop;->m()V

    :try_start_0
    new-instance v0, Lfgi;

    invoke-direct {v0, p1}, Lfgi;-><init>(Lfgo;)V

    iget-object v1, p0, Lfgn;->a:Lcop;

    invoke-virtual {v1}, Lcop;->l()V

    iget-object v1, p0, Lfgn;->a:Lcop;

    invoke-virtual {v1}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lfgn;->d:Lcok;

    invoke-virtual {v1, v0}, Lcok;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lfgn;->a:Lcop;

    invoke-virtual {v0}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lfgn;->a:Lcop;

    invoke-virtual {v0}, Lcop;->o()V

    const-string v0, "SELECT * FROM HardwareHelpDialogCounts WHERE reason = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v0

    invoke-virtual {p1}, Lfgo;->ordinal()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcos;->e(IJ)V

    iget-object p1, p0, Lfgn;->a:Lcop;

    invoke-virtual {p1}, Lcop;->l()V

    iget-object p1, p0, Lfgn;->a:Lcop;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "reason"

    invoke-static {p1, v1}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "impressionsBeforeReboot"

    invoke-static {p1, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "impressionsAfterReboot"

    invoke-static {p1, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "rebootCount"

    invoke-static {p1, v4}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {}, Lfgo;->values()[Lfgo;

    move-result-object v5

    aget-object v1, v5, v1

    new-instance v5, Lfgi;

    invoke-direct {v5, v1}, Lfgi;-><init>(Lfgo;)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lfgi;->b:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lfgi;->c:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lfgi;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcos;->j()V

    iget-object p1, p0, Lfgn;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lfgn;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcos;->j()V

    throw v1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lfgn;->a:Lcop;

    invoke-virtual {v0}, Lcop;->o()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lfgn;->a:Lcop;

    invoke-virtual {v0}, Lcop;->o()V

    throw p1
.end method

.method public final b(Lfgi;)V
    .locals 1

    iget-object v0, p0, Lfgn;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, p0, Lfgn;->a:Lcop;

    invoke-virtual {v0}, Lcop;->m()V

    :try_start_0
    iget-object v0, p0, Lfgn;->e:Lcok;

    invoke-virtual {v0, p1}, Lcok;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfgn;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfgn;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfgn;->a:Lcop;

    invoke-virtual {v0}, Lcop;->o()V

    throw p1
.end method
