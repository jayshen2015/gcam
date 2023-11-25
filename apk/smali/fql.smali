.class public final Lfql;
.super Ljava/lang/Object;

# interfaces
.implements Lfqh;


# instance fields
.field public final a:Lcop;

.field private final b:Lcok;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfql;->a:Lcop;

    new-instance v0, Lfqi;

    invoke-direct {v0, p1}, Lfqi;-><init>(Lcop;)V

    iput-object v0, p0, Lfql;->b:Lcok;

    new-instance v0, Lfqj;

    invoke-direct {v0, p1}, Lfqj;-><init>(Lcop;)V

    new-instance v0, Lfqk;

    invoke-direct {v0, p1}, Lfqk;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 8

    const-string v0, "SELECT * FROM shot_log WHERE shot_id = ? ORDER BY sequence"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lcos;->e(IJ)V

    iget-object p1, p0, Lfql;->a:Lcop;

    invoke-virtual {p1}, Lcop;->l()V

    iget-object p1, p0, Lfql;->a:Lcop;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "sequence"

    invoke-static {p1, p2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "shot_id"

    invoke-static {p1, v1}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "time_millis"

    invoke-static {p1, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    invoke-static {p1, v3}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lfqm;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lfqm;->b:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lfqm;->c:J

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lfqm;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfqm;->d:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcos;->j()V

    return-object v4

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcos;->j()V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final b(Lfqm;)V
    .locals 1

    iget-object v0, p0, Lfql;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, p0, Lfql;->a:Lcop;

    invoke-virtual {v0}, Lcop;->m()V

    :try_start_0
    iget-object v0, p0, Lfql;->b:Lcok;

    invoke-virtual {v0, p1}, Lcok;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfql;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfql;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfql;->a:Lcop;

    invoke-virtual {v0}, Lcop;->o()V

    throw p1
.end method
