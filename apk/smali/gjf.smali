.class public final Lgjf;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public b:Lnbs;

.field public c:Landroid/hardware/HardwareBuffer;

.field public d:J

.field public e:Lggn;

.field public f:Lqat;

.field public g:Lfwc;

.field public h:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public i:Ljho;

.field public j:Lcom/google/googlex/gcam/ShotParams;

.field public k:B

.field public l:Lisy;

.field public m:Lgut;

.field private n:Lcom/google/googlex/gcam/ShotMetadata;

.field private o:Lndu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Lgjf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, p1, Lgjg;->b:Lnbs;

    iput-object v0, p0, Lgjf;->b:Lnbs;

    iget-object v0, p1, Lgjg;->c:Landroid/hardware/HardwareBuffer;

    iput-object v0, p0, Lgjf;->c:Landroid/hardware/HardwareBuffer;

    iget-object v0, p1, Lgjg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object v0, p0, Lgjf;->n:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v0, p1, Lgjg;->e:Lndu;

    iput-object v0, p0, Lgjf;->o:Lndu;

    iget-wide v0, p1, Lgjg;->f:J

    iput-wide v0, p0, Lgjf;->d:J

    iget-object v0, p1, Lgjg;->g:Lggn;

    iput-object v0, p0, Lgjf;->e:Lggn;

    iget-object v0, p1, Lgjg;->n:Lgut;

    iput-object v0, p0, Lgjf;->m:Lgut;

    iget-object v0, p1, Lgjg;->h:Lqat;

    iput-object v0, p0, Lgjf;->f:Lqat;

    iget-object v0, p1, Lgjg;->m:Lisy;

    iput-object v0, p0, Lgjf;->l:Lisy;

    iget-object v0, p1, Lgjg;->i:Lfwc;

    iput-object v0, p0, Lgjf;->g:Lfwc;

    iget-object v0, p1, Lgjg;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Lgjf;->h:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, p1, Lgjg;->k:Ljho;

    iput-object v0, p0, Lgjf;->i:Ljho;

    iget-object p1, p1, Lgjg;->l:Lcom/google/googlex/gcam/ShotParams;

    iput-object p1, p0, Lgjf;->j:Lcom/google/googlex/gcam/ShotParams;

    const/4 p1, 0x1

    iput-byte p1, p0, Lgjf;->k:B

    return-void
.end method


# virtual methods
.method public final a()Lgjg;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgjf;->k:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v7, v0, Lgjf;->n:Lcom/google/googlex/gcam/ShotMetadata;

    if-eqz v7, :cond_4

    iget-object v8, v0, Lgjf;->o:Lndu;

    if-eqz v8, :cond_4

    iget-object v11, v0, Lgjf;->e:Lggn;

    if-eqz v11, :cond_4

    iget-object v13, v0, Lgjf;->f:Lqat;

    if-eqz v13, :cond_4

    iget-object v14, v0, Lgjf;->l:Lisy;

    if-eqz v14, :cond_4

    new-instance v1, Lgjg;

    iget-object v4, v0, Lgjf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v5, v0, Lgjf;->b:Lnbs;

    iget-object v6, v0, Lgjf;->c:Landroid/hardware/HardwareBuffer;

    iget-wide v9, v0, Lgjf;->d:J

    iget-object v12, v0, Lgjf;->m:Lgut;

    iget-object v15, v0, Lgjf;->g:Lfwc;

    iget-object v3, v0, Lgjf;->h:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v2, v0, Lgjf;->i:Ljho;

    move-object/from16 v17, v2

    iget-object v2, v0, Lgjf;->j:Lcom/google/googlex/gcam/ShotParams;

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lgjg;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;Lnbs;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;Lndu;JLggn;Lgut;Lqat;Lisy;Lfwc;Lcom/google/googlex/gcam/InterleavedImageU8;Ljho;Lcom/google/googlex/gcam/ShotParams;)V

    iget-object v2, v1, Lgjg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lgjg;->b:Lnbs;

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v3, v1, Lgjg;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "We need exactly one image set; we have "

    invoke-static {v2, v3}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgjf;->b:Lnbs;

    iput-object v0, p0, Lgjf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Lgjf;->c:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public final c(Lndu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgjf;->o:Lndu;

    return-void
.end method

.method public final d(Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgjf;->n:Lcom/google/googlex/gcam/ShotMetadata;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lgjf;->d:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lgjf;->k:B

    return-void
.end method
