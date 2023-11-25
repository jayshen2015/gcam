.class public final Lfnx;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljmd;

.field public b:Lmpr;

.field private c:J

.field private d:Lphh;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lj$/time/Instant;

.field private h:Lj$/time/Instant;

.field private i:Landroid/net/Uri;

.field private j:Z

.field private k:I

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfny;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lfny;->b:J

    iput-wide v0, p0, Lfnx;->c:J

    iget-object v0, p1, Lfny;->c:Ljmd;

    iput-object v0, p0, Lfnx;->a:Ljmd;

    iget-object v0, p1, Lfny;->d:Lphh;

    iput-object v0, p0, Lfnx;->d:Lphh;

    iget-object v0, p1, Lfny;->e:Ljava/lang/String;

    iput-object v0, p0, Lfnx;->e:Ljava/lang/String;

    iget-object v0, p1, Lfny;->f:Ljava/lang/String;

    iput-object v0, p0, Lfnx;->f:Ljava/lang/String;

    iget-object v0, p1, Lfny;->g:Lj$/time/Instant;

    iput-object v0, p0, Lfnx;->g:Lj$/time/Instant;

    iget-object v0, p1, Lfny;->h:Lj$/time/Instant;

    iput-object v0, p0, Lfnx;->h:Lj$/time/Instant;

    iget-object v0, p1, Lfny;->i:Landroid/net/Uri;

    iput-object v0, p0, Lfnx;->i:Landroid/net/Uri;

    iget-boolean v0, p1, Lfny;->j:Z

    iput-boolean v0, p0, Lfnx;->j:Z

    iget-object v0, p1, Lfny;->k:Lmpr;

    iput-object v0, p0, Lfnx;->b:Lmpr;

    iget p1, p1, Lfny;->l:I

    iput p1, p0, Lfnx;->k:I

    const/4 p1, 0x7

    iput-byte p1, p0, Lfnx;->l:B

    return-void
.end method


# virtual methods
.method public final a()Lfny;
    .locals 14

    iget-byte v0, p0, Lfnx;->l:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfnx;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v0

    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v5

    iput-object v5, p0, Lfnx;->d:Lphh;

    iget-byte v0, p0, Lfnx;->l:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lfnx;->e:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lfnx;->f:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lfnx;->g:Lj$/time/Instant;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lfnx;->h:Lj$/time/Instant;

    if-eqz v9, :cond_0

    iget-object v10, p0, Lfnx;->i:Landroid/net/Uri;

    if-eqz v10, :cond_0

    iget-object v12, p0, Lfnx;->b:Lmpr;

    if-eqz v12, :cond_0

    new-instance v0, Lfnm;

    iget-wide v2, p0, Lfnx;->c:J

    iget-object v4, p0, Lfnx;->a:Ljmd;

    iget-boolean v11, p0, Lfnx;->j:Z

    iget v13, p0, Lfnx;->k:I

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lfnm;-><init>(JLjmd;Lphh;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroid/net/Uri;ZLmpr;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lfnx;->c:J

    iget-byte p1, p0, Lfnx;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lfnx;->l:B

    return-void
.end method

.method public final c(Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfnx;->g:Lj$/time/Instant;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lfnx;->j:Z

    iget-byte p1, p0, Lfnx;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lfnx;->l:B

    return-void
.end method

.method public final e(Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfnx;->h:Lj$/time/Instant;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfnx;->f:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lfnx;->k:I

    iget-byte p1, p0, Lfnx;->l:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lfnx;->l:B

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfnx;->e:Ljava/lang/String;

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfnx;->i:Landroid/net/Uri;

    return-void
.end method
