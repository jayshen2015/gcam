.class public final Leuh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmso;

.field public b:Ljava/io/File;

.field public c:Ljlt;

.field public d:Ljlx;

.field public e:Lpcd;

.field public f:Lnfd;

.field public g:Lmpr;

.field public h:I

.field public i:J

.field public j:Ljme;

.field public k:B

.field private l:J

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Leuh;->e:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Leui;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Leuh;->k:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Leuh;->a:Lmso;

    if-eqz v4, :cond_0

    iget-object v5, v0, Leuh;->b:Ljava/io/File;

    if-eqz v5, :cond_0

    iget-object v6, v0, Leuh;->c:Ljlt;

    if-eqz v6, :cond_0

    iget-object v7, v0, Leuh;->d:Ljlx;

    if-eqz v7, :cond_0

    iget-object v9, v0, Leuh;->f:Lnfd;

    if-eqz v9, :cond_0

    iget-object v10, v0, Leuh;->g:Lmpr;

    if-eqz v10, :cond_0

    iget-object v1, v0, Leuh;->j:Ljme;

    if-eqz v1, :cond_0

    new-instance v2, Leui;

    iget-object v8, v0, Leuh;->e:Lpcd;

    iget v11, v0, Leuh;->h:I

    iget-wide v12, v0, Leuh;->i:J

    iget-wide v14, v0, Leuh;->l:J

    iget v3, v0, Leuh;->m:I

    move/from16 v16, v3

    move-object v3, v2

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Leui;-><init>(Lmso;Ljava/io/File;Ljlt;Ljlx;Lpcd;Lnfd;Lmpr;IJJILjme;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Leuh;->l:J

    iget-byte p1, p0, Leuh;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Leuh;->k:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Leuh;->m:I

    iget-byte p1, p0, Leuh;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Leuh;->k:B

    return-void
.end method
