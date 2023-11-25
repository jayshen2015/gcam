.class final Ldct;
.super Lcok;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcok;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcpz;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Ldcj;

    iget-object v0, p2, Ldcj;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    iget v0, p2, Ldcj;->v:I

    invoke-static {v0}, Lbze;->m(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-object v0, p2, Ldcj;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcpy;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Ldcj;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcpy;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Ldcj;->e:Lcxf;

    invoke-static {v0}, Lcxf;->c(Lcxf;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lcpy;->f(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v0}, Lcpy;->c(I[B)V

    :goto_2
    iget-object v0, p2, Ldcj;->f:Lcxf;

    invoke-static {v0}, Lcxf;->c(Lcxf;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lcpy;->f(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1, v0}, Lcpy;->c(I[B)V

    :goto_3
    iget-wide v0, p2, Ldcj;->g:J

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Ldcj;->h:J

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Ldcj;->i:J

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p2, Ldcj;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p2, Ldcj;->w:I

    invoke-static {v0}, Lbze;->j(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Ldcj;->l:J

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Ldcj;->m:J

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Ldcj;->n:J

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Ldcj;->o:J

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-boolean v0, p2, Ldcj;->p:Z

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p2, Ldcj;->x:I

    invoke-static {v0}, Lbze;->l(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p2, Ldcj;->q:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p2, Ldcj;->r:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Ldcj;->s:J

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p2, Ldcj;->t:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p2, Ldcj;->u:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-object p2, p2, Ldcj;->j:Lcxe;

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    if-eqz p2, :cond_4

    iget v8, p2, Lcxe;->i:I

    invoke-static {v8}, Lbze;->k(I)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Lcpy;->e(IJ)V

    iget-boolean v7, p2, Lcxe;->b:Z

    int-to-long v7, v7

    invoke-virtual {p1, v6, v7, v8}, Lcpy;->e(IJ)V

    iget-boolean v6, p2, Lcxe;->c:Z

    int-to-long v6, v6

    invoke-virtual {p1, v5, v6, v7}, Lcpy;->e(IJ)V

    iget-boolean v5, p2, Lcxe;->d:Z

    int-to-long v5, v5

    invoke-virtual {p1, v4, v5, v6}, Lcpy;->e(IJ)V

    iget-boolean v4, p2, Lcxe;->e:Z

    int-to-long v4, v4

    invoke-virtual {p1, v3, v4, v5}, Lcpy;->e(IJ)V

    iget-wide v3, p2, Lcxe;->f:J

    invoke-virtual {p1, v2, v3, v4}, Lcpy;->e(IJ)V

    iget-wide v2, p2, Lcxe;->g:J

    invoke-virtual {p1, v1, v2, v3}, Lcpy;->e(IJ)V

    iget-object p2, p2, Lcxe;->h:Ljava/util/Set;

    invoke-static {p2}, Lbze;->i(Ljava/util/Set;)[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcpy;->c(I[B)V

    return-void

    :cond_4
    invoke-virtual {p1, v7}, Lcpy;->f(I)V

    invoke-virtual {p1, v6}, Lcpy;->f(I)V

    invoke-virtual {p1, v5}, Lcpy;->f(I)V

    invoke-virtual {p1, v4}, Lcpy;->f(I)V

    invoke-virtual {p1, v3}, Lcpy;->f(I)V

    invoke-virtual {p1, v2}, Lcpy;->f(I)V

    invoke-virtual {p1, v1}, Lcpy;->f(I)V

    invoke-virtual {p1, v0}, Lcpy;->f(I)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
