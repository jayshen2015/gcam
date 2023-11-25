.class public final Lnuj;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lnuj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lnuj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnuk;
    .locals 12

    iget-byte v0, p0, Lnuj;->j:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnuj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v11, Lnuk;

    iget-object v1, p0, Lnuj;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lnuj;->h:Z

    iget-object v2, p0, Lnuj;->d:Ljava/lang/Object;

    iget-object v4, p0, Lnuj;->e:Ljava/lang/Object;

    iget-object v5, p0, Lnuj;->f:Ljava/lang/Object;

    iget-boolean v8, p0, Lnuj;->i:Z

    iget-object v6, p0, Lnuj;->g:Ljava/lang/Object;

    iget v10, p0, Lnuj;->a:I

    move-object v9, v6

    check-cast v9, Lnst;

    move-object v7, v5

    check-cast v7, Ljava/lang/Long;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lrtb;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lrul;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lnuk;-><init>(Ljava/lang/String;ZLrul;Lrtb;Ljava/lang/String;Ljava/lang/Long;ZLnst;I)V

    return-object v11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lnuj;->a:I

    iget-byte p1, p0, Lnuj;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lnuj;->j:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lnuj;->h:Z

    iget-byte p1, p0, Lnuj;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lnuj;->j:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lnuj;->i:Z

    iget-byte p1, p0, Lnuj;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lnuj;->j:B

    return-void
.end method

.method public final e(Lrul;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnuj;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f()Ljsa;
    .locals 14

    iget-byte v0, p0, Lnuj;->j:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnuj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnuj;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lnuj;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v9, p0, Lnuj;->g:Ljava/lang/Object;

    if-eqz v9, :cond_1

    iget v10, p0, Lnuj;->a:I

    if-eqz v10, :cond_1

    new-instance v13, Ljsa;

    iget-boolean v7, p0, Lnuj;->h:Z

    iget-boolean v8, p0, Lnuj;->i:Z

    iget-object v3, p0, Lnuj;->e:Ljava/lang/Object;

    iget-object v4, p0, Lnuj;->f:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lpcd;

    move-object v11, v3

    check-cast v11, Lpcd;

    move-object v6, v2

    check-cast v6, Lphz;

    move-object v5, v1

    check-cast v5, Lphz;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Ljsa;-><init>(Ljava/lang/String;Lphz;Lphz;ZZLmla;ILpcd;Lpcd;)V

    iget-object v0, v13, Ljsa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Smarts Processor name is too long."

    invoke-static {v0, v1}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, v13, Ljsa;->b:Lphz;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, v13, Ljsa;->c:Lphz;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lpao;->n(Z)V

    return-object v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final g(Lphz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lphz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnuj;->d:Ljava/lang/Object;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lnuj;->h:Z

    iget-byte p1, p0, Lnuj;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lnuj;->j:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lnuj;->i:Z

    iget-byte p1, p0, Lnuj;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lnuj;->j:B

    return-void
.end method
