.class final Llwk;
.super Lapo;


# direct methods
.method public constructor <init>(Lapt;)V
    .locals 0

    invoke-direct {p0, p1}, Lapo;-><init>(Lapt;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Larf;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Llwq;

    iget-wide v0, p2, Llwq;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lare;->e(IJ)V

    iget-object v0, p2, Llwq;->b:Lluo;

    invoke-static {v0}, Llyc;->h(Lluo;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lare;->e(IJ)V

    iget-object v0, p2, Llwq;->c:Llun;

    invoke-static {v0}, Llyc;->b(Llun;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lare;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lare;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Llwq;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lare;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lare;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Llwq;->e:Lobn;

    invoke-static {v0}, Llyc;->o(Lobn;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lare;->f(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v0}, Lare;->c(I[B)V

    :goto_2
    iget-wide v0, p2, Llwq;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lare;->e(IJ)V

    iget-object v0, p2, Llwq;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lare;->f(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1, v0}, Lare;->g(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Llwq;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lare;->f(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1, v0}, Lare;->g(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Llwq;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Lare;->f(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1, v0}, Lare;->g(ILjava/lang/String;)V

    :goto_5
    iget-wide v0, p2, Llwq;->k:J

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lare;->e(IJ)V

    iget-object p2, p2, Llwq;->j:Llwz;

    iget-object v0, p2, Llwz;->a:Lnyy;

    invoke-static {v0}, Llyc;->u(Lnyy;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Lare;->f(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lare;->e(IJ)V

    :goto_6
    iget-object v0, p2, Llwz;->b:Lnyy;

    invoke-static {v0}, Llyc;->u(Lnyy;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Lare;->f(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lare;->e(IJ)V

    :goto_7
    iget-object v0, p2, Llwz;->c:Lnyy;

    invoke-static {v0}, Llyc;->u(Lnyy;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Lare;->f(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lare;->e(IJ)V

    :goto_8
    iget-object v0, p2, Llwz;->d:Llul;

    invoke-static {v0}, Llyc;->a(Llul;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Lare;->e(IJ)V

    iget-object v0, p2, Llwz;->e:Llvk;

    invoke-static {v0}, Llyc;->w(Llvk;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0, v1}, Lare;->e(IJ)V

    iget-wide v0, p2, Llwz;->f:D

    const/16 p2, 0x10

    invoke-virtual {p1, p2, v0, v1}, Lare;->d(ID)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `AnnotachmentEntity` (`resourceOnDeviceId`,`isAttachment`,`id`,`contentType`,`provenance`,`onDeviceSize`,`uploadTransferHandle`,`blobstoreId`,`contentHash`,`onDeviceId`,`status_addedToAirlockEpochTimestamp`,`status_uploadToF250RequestedEpochTimestamp`,`status_uploadToF250CompletedEpochTimestamp`,`status_airlockFileState`,`status_uploadState`,`status_uploadProgressPercent`) VALUES (?,?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
