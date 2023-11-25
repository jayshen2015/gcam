.class public final Lmxb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnid;

.field public final b:Lnid;

.field public final c:Lnid;

.field public final d:Lnid;

.field public final e:Lnid;

.field public final f:Lnid;

.field public final g:Lnid;

.field public final h:Lnid;

.field public final i:Lnid;

.field public final j:Lnid;

.field final synthetic k:Lkvy;


# direct methods
.method public constructor <init>(Lkvy;)V
    .locals 11

    iput-object p1, p0, Lmxb;->k:Lkvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkvy;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lnci;

    const-string v3, "camera_id"

    invoke-static {v3}, Lnci;->b(Ljava/lang/String;)Lnci;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    check-cast v0, Lncr;

    const-string v4, "/pck/frameserver/frameserver_count"

    invoke-virtual {v0, v4, v2}, Lncr;->b(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v0

    iput-object v0, p0, Lmxb;->a:Lnid;

    iget-object v0, p1, Lkvy;->a:Ljava/lang/Object;

    new-array v2, v1, [Lnci;

    invoke-static {v3}, Lnci;->b(Ljava/lang/String;)Lnci;

    move-result-object v4

    aput-object v4, v2, v5

    check-cast v0, Lncr;

    const-string v4, "/pck/frameserver/frameserver_open_durations_ns"

    invoke-virtual {v0, v4, v2}, Lncr;->c(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v0

    iput-object v0, p0, Lmxb;->b:Lnid;

    iget-object v0, p1, Lkvy;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v4, v2, [Lnci;

    invoke-static {v3}, Lnci;->b(Ljava/lang/String;)Lnci;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "stream_count"

    invoke-static {v6}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "parameter_count"

    invoke-static {v6}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    check-cast v0, Lncr;

    const-string v6, "/pck/frameserver/frame_stream_count"

    invoke-virtual {v0, v6, v4}, Lncr;->b(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v0

    iput-object v0, p0, Lmxb;->c:Lnid;

    iget-object v0, p1, Lkvy;->a:Ljava/lang/Object;

    new-array v4, v5, [Lnci;

    check-cast v0, Lncr;

    const-string v6, "/pck/frameserver/framebuffer_acquire_count"

    invoke-virtual {v0, v6, v4}, Lncr;->b(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v0

    iput-object v0, p0, Lmxb;->d:Lnid;

    iget-object v0, p1, Lkvy;->a:Ljava/lang/Object;

    new-array v4, v5, [Lnci;

    check-cast v0, Lncr;

    const-string v6, "/pck/frameserver/framebuffer_release_count"

    invoke-virtual {v0, v6, v4}, Lncr;->b(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v0

    iput-object v0, p0, Lmxb;->e:Lnid;

    iget-object v0, p1, Lkvy;->a:Ljava/lang/Object;

    new-array v4, v7, [Lnci;

    const-string v6, "burst_size"

    invoke-static {v6}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v6

    aput-object v6, v4, v5

    const-class v6, Ljava/lang/Boolean;

    new-instance v8, Lnci;

    const-string v9, "repeating"

    invoke-direct {v8, v9, v6}, Lnci;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v4, v1

    check-cast v0, Lncr;

    const-string v6, "/pck/frameserver/request_submit_count"

    invoke-virtual {v0, v6, v4}, Lncr;->b(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v0

    iput-object v0, p0, Lmxb;->f:Lnid;

    iget-object v0, p1, Lkvy;->a:Ljava/lang/Object;

    new-array v4, v5, [Lnci;

    check-cast v0, Lncr;

    const-string v6, "/pck/frameserver/request_abort"

    invoke-virtual {v0, v6, v4}, Lncr;->b(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v0

    iput-object v0, p0, Lmxb;->g:Lnid;

    iget-object v0, p1, Lkvy;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    new-array v4, v4, [Lnci;

    invoke-static {v3}, Lnci;->b(Ljava/lang/String;)Lnci;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "type"

    invoke-static {v3}, Lnci;->b(Ljava/lang/String;)Lnci;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "format"

    invoke-static {v3}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v6

    aput-object v6, v4, v7

    const-string v6, "width"

    invoke-static {v6}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v8

    aput-object v8, v4, v2

    const-string v8, "height"

    invoke-static {v8}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v4, v10

    const-string v9, "capacity"

    invoke-static {v9}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v4, v10

    check-cast v0, Lncr;

    const-string v9, "/pck/frameserver/stream_count"

    invoke-virtual {v0, v9, v4}, Lncr;->b(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v0

    iput-object v0, p0, Lmxb;->h:Lnid;

    iget-object v0, p1, Lkvy;->a:Ljava/lang/Object;

    new-array v4, v2, [Lnci;

    invoke-static {v6}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v8}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v9

    aput-object v9, v4, v1

    invoke-static {v3}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v9

    aput-object v9, v4, v7

    check-cast v0, Lncr;

    const-string v9, "/pck/frameserver/image_acquire_count"

    invoke-virtual {v0, v9, v4}, Lncr;->b(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object v0

    iput-object v0, p0, Lmxb;->i:Lnid;

    iget-object p1, p1, Lkvy;->a:Ljava/lang/Object;

    new-array v0, v2, [Lnci;

    invoke-static {v6}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v8}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Lnci;->a(Ljava/lang/String;)Lnci;

    move-result-object v1

    aput-object v1, v0, v7

    check-cast p1, Lncr;

    const-string v1, "/pck/frameserver/image_release_count"

    invoke-virtual {p1, v1, v0}, Lncr;->b(Ljava/lang/String;[Lnci;)Lnid;

    move-result-object p1

    iput-object p1, p0, Lmxb;->j:Lnid;

    return-void
.end method
