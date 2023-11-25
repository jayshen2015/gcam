.class public final Lkdu;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmme;

.field public b:Lmmg;

.field public c:Lpcd;

.field public d:Leup;

.field public e:Lpcd;

.field public f:Lkds;

.field public g:I

.field public h:Z

.field public i:F

.field public j:B

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljme;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkdv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lkdu;->c:Lpcd;

    iput-object v0, p0, Lkdu;->e:Lpcd;

    iget-object v0, p1, Lkdv;->a:Lmme;

    iput-object v0, p0, Lkdu;->a:Lmme;

    iget-object v0, p1, Lkdv;->b:Lmmg;

    iput-object v0, p0, Lkdu;->b:Lmmg;

    iget-object v0, p1, Lkdv;->c:Lpcd;

    iput-object v0, p0, Lkdu;->c:Lpcd;

    iget-object v0, p1, Lkdv;->d:Leup;

    iput-object v0, p0, Lkdu;->d:Leup;

    iget-object v0, p1, Lkdv;->e:Lpcd;

    iput-object v0, p0, Lkdu;->e:Lpcd;

    iget-object v0, p1, Lkdv;->f:Lkds;

    iput-object v0, p0, Lkdu;->f:Lkds;

    iget v0, p1, Lkdv;->g:I

    iput v0, p0, Lkdu;->g:I

    iget-object v0, p1, Lkdv;->h:Ljava/lang/String;

    iput-object v0, p0, Lkdu;->k:Ljava/lang/String;

    iget-boolean v0, p1, Lkdv;->i:Z

    iput-boolean v0, p0, Lkdu;->l:Z

    iget-object v0, p1, Lkdv;->j:Ljme;

    iput-object v0, p0, Lkdu;->m:Ljme;

    iget-boolean v0, p1, Lkdv;->k:Z

    iput-boolean v0, p0, Lkdu;->h:Z

    iget p1, p1, Lkdv;->l:F

    iput p1, p0, Lkdu;->i:F

    const/16 p1, 0xf

    iput-byte p1, p0, Lkdu;->j:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lkdu;->c:Lpcd;

    iput-object p1, p0, Lkdu;->e:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lkdv;
    .locals 15

    iget-byte v0, p0, Lkdu;->j:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lkdu;->a:Lmme;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lkdu;->b:Lmmg;

    if-eqz v4, :cond_0

    iget-object v6, p0, Lkdu;->d:Leup;

    if-eqz v6, :cond_0

    iget-object v8, p0, Lkdu;->f:Lkds;

    if-eqz v8, :cond_0

    iget-object v10, p0, Lkdu;->k:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v12, p0, Lkdu;->m:Ljme;

    if-eqz v12, :cond_0

    new-instance v0, Lkdv;

    iget-object v5, p0, Lkdu;->c:Lpcd;

    iget-object v7, p0, Lkdu;->e:Lpcd;

    iget v9, p0, Lkdu;->g:I

    iget-boolean v11, p0, Lkdu;->l:Z

    iget-boolean v13, p0, Lkdu;->h:Z

    iget v14, p0, Lkdu;->i:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lkdv;-><init>(Lmme;Lmmg;Lpcd;Leup;Lpcd;Lkds;ILjava/lang/String;ZLjme;ZF)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lkdu;->l:Z

    iget-byte p1, p0, Lkdu;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkdu;->j:B

    return-void
.end method

.method public final c(Ljme;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkdu;->m:Ljme;

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lkdu;->k:Ljava/lang/String;

    return-void
.end method
