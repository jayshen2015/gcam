.class public final Lfgx;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lpcd;

.field public e:I

.field public f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:Lpcd;

.field private k:Z

.field private l:J

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfgy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfgx;->d:Lpcd;

    iput-object v0, p0, Lfgx;->j:Lpcd;

    iget-wide v0, p1, Lfgy;->a:J

    iput-wide v0, p0, Lfgx;->g:J

    iget-object v0, p1, Lfgy;->b:Ljava/lang/String;

    iput-object v0, p0, Lfgx;->a:Ljava/lang/String;

    iget-object v0, p1, Lfgy;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Lfgx;->b:Ljava/lang/Runnable;

    iget-object v0, p1, Lfgy;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lfgx;->c:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Lfgy;->k:I

    iput v0, p0, Lfgx;->e:I

    iget v0, p1, Lfgy;->l:I

    iput v0, p0, Lfgx;->f:I

    iget-object v0, p1, Lfgy;->e:Lpcd;

    iput-object v0, p0, Lfgx;->d:Lpcd;

    iget v0, p1, Lfgy;->f:I

    iput v0, p0, Lfgx;->h:I

    iget v0, p1, Lfgy;->g:I

    iput v0, p0, Lfgx;->i:I

    iget-object v0, p1, Lfgy;->h:Lpcd;

    iput-object v0, p0, Lfgx;->j:Lpcd;

    iget-boolean v0, p1, Lfgy;->i:Z

    iput-boolean v0, p0, Lfgx;->k:Z

    iget-wide v0, p1, Lfgy;->j:J

    iput-wide v0, p0, Lfgx;->l:J

    const/16 p1, 0x1f

    iput-byte p1, p0, Lfgx;->m:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lfgx;->d:Lpcd;

    iput-object p1, p0, Lfgx;->j:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lfgy;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfgx;->m:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    iget v9, v0, Lfgx;->e:I

    if-eqz v9, :cond_0

    iget v10, v0, Lfgx;->f:I

    if-eqz v10, :cond_0

    new-instance v1, Lfgy;

    iget-wide v4, v0, Lfgx;->g:J

    iget-object v6, v0, Lfgx;->a:Ljava/lang/String;

    iget-object v7, v0, Lfgx;->b:Ljava/lang/Runnable;

    iget-object v8, v0, Lfgx;->c:Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, Lfgx;->d:Lpcd;

    iget v12, v0, Lfgx;->h:I

    iget v13, v0, Lfgx;->i:I

    iget-object v14, v0, Lfgx;->j:Lpcd;

    iget-boolean v15, v0, Lfgx;->k:Z

    iget-wide v2, v0, Lfgx;->l:J

    move-wide/from16 v16, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lfgy;-><init>(JLjava/lang/String;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;IILpcd;IILpcd;ZJ)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lfgx;->i:I

    iget-byte p1, p0, Lfgx;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lfgx;->m:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lfgx;->h:I

    iget-byte p1, p0, Lfgx;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lfgx;->m:B

    return-void
.end method

.method public final d(Lfgv;)V
    .locals 0

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lfgx;->j:Lpcd;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lfgx;->k:Z

    iget-byte p1, p0, Lfgx;->m:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lfgx;->m:B

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lfgx;->g:J

    iget-byte p1, p0, Lfgx;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lfgx;->m:B

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lfgx;->l:J

    iget-byte p1, p0, Lfgx;->m:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lfgx;->m:B

    return-void
.end method
