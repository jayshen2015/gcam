.class public final Lczy;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ldbt;Ldby;)Ldbs;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v0

    iget-object v2, p1, Ldby;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcos;->g(ILjava/lang/String;)V

    iget p1, p1, Ldby;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcos;->e(IJ)V

    check-cast p0, Ldbx;

    iget-object p1, p0, Ldbx;->a:Lcop;

    invoke-virtual {p1}, Lcop;->l()V

    iget-object p0, p0, Ldbx;->a:Lcop;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "generation"

    invoke-static {p0, v1}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p0, v2}, Lbyd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Ldbs;

    invoke-direct {v2, v4, p1, v1}, Ldbs;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcos;->j()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcos;->j()V

    throw p1
.end method
