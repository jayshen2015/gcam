.class public final Ldbm;
.super Ljava/lang/Object;

# interfaces
.implements Ldbk;


# instance fields
.field public final a:Lcop;

.field public final b:Lcok;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbm;->a:Lcop;

    new-instance v0, Ldbl;

    invoke-direct {v0, p1}, Ldbl;-><init>(Lcop;)V

    iput-object v0, p0, Ldbm;->b:Lcok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcos;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcos;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ldbm;->a:Lcop;

    invoke-virtual {p1}, Lcop;->l()V

    iget-object p1, p0, Ldbm;->a:Lcop;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcos;->j()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcos;->j()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
