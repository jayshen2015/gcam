.class public final Ljsb;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljsc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ljsc;->a:J

    iput-wide v0, p0, Ljsb;->i:J

    iget-boolean v0, p1, Ljsc;->b:Z

    iput-boolean v0, p0, Ljsb;->j:Z

    iget-object v0, p1, Ljsc;->c:Ljava/lang/String;

    iput-object v0, p0, Ljsb;->a:Ljava/lang/String;

    iget-object v0, p1, Ljsc;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Ljsc;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Ljsb;->c:Ljava/lang/Runnable;

    iget-object v0, p1, Ljsc;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Ljsb;->d:Ljava/lang/Runnable;

    iget-object v0, p1, Ljsc;->g:Ljava/lang/String;

    iput-object v0, p0, Ljsb;->k:Ljava/lang/String;

    iget-object v0, p1, Ljsc;->h:Ljava/lang/Runnable;

    iput-object v0, p0, Ljsb;->e:Ljava/lang/Runnable;

    iget-object v0, p1, Ljsc;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Ljsb;->f:Ljava/lang/Runnable;

    iget-object v0, p1, Ljsc;->j:Ljava/lang/Runnable;

    iput-object v0, p0, Ljsb;->g:Ljava/lang/Runnable;

    iget-object v0, p1, Ljsc;->k:Ljava/lang/Runnable;

    iput-object v0, p0, Ljsb;->h:Ljava/lang/Runnable;

    iget-boolean p1, p1, Ljsc;->l:Z

    iput-boolean p1, p0, Ljsb;->l:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Ljsb;->m:B

    return-void
.end method


# virtual methods
.method public final a()Ljsc;
    .locals 7

    invoke-virtual {p0}, Ljsb;->b()Ljsc;

    move-result-object v0

    iget-object v1, v0, Ljsc;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Ljsc;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v4, v0, Ljsc;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lpao;->n(Z)V

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lpao;->n(Z)V

    invoke-static {v3}, Lpao;->n(Z)V

    iget-object v1, v0, Ljsc;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, v0, Ljsc;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljsc;->b()Ljsb;

    move-result-object v0

    iput-object v1, v0, Ljsb;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljsb;->b()Ljsc;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_3
    iget-wide v1, v0, Ljsc;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ljsc;->b()Ljsb;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljsb;->d(Z)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljsb;->e(J)V

    invoke-virtual {v0}, Ljsb;->a()Ljsc;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final b()Ljsc;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljsb;->m:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    new-instance v1, Ljsc;

    iget-wide v4, v0, Ljsb;->i:J

    iget-boolean v6, v0, Ljsb;->j:Z

    iget-object v7, v0, Ljsb;->a:Ljava/lang/String;

    iget-object v8, v0, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Ljsb;->c:Ljava/lang/Runnable;

    iget-object v10, v0, Ljsb;->d:Ljava/lang/Runnable;

    iget-object v11, v0, Ljsb;->k:Ljava/lang/String;

    iget-object v12, v0, Ljsb;->e:Ljava/lang/Runnable;

    iget-object v13, v0, Ljsb;->f:Ljava/lang/Runnable;

    iget-object v14, v0, Ljsb;->g:Ljava/lang/Runnable;

    iget-object v15, v0, Ljsb;->h:Ljava/lang/Runnable;

    iget-boolean v2, v0, Ljsb;->l:Z

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Ljsc;-><init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ljsb;->j:Z

    iget-byte p1, p0, Ljsb;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljsb;->m:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ljsb;->l:Z

    iget-byte p1, p0, Ljsb;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ljsb;->m:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Ljsb;->i:J

    iget-byte p1, p0, Ljsb;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljsb;->m:B

    return-void
.end method
