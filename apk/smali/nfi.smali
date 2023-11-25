.class public final Lnfi;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:B

.field private g:Landroid/net/Uri;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnfj;
    .locals 15

    iget-byte v0, p0, Lnfi;->f:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lnfi;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lnfi;->b:Landroid/content/ContentResolver;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lnfi;->g:Landroid/net/Uri;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lnfi;->h:Landroid/net/Uri;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lnfi;->c:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lnfi;->i:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lnfi;->j:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v11, p0, Lnfi;->e:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v12, p0, Lnfi;->k:Ljava/lang/String;

    if-eqz v12, :cond_0

    new-instance v0, Lnfj;

    iget v10, p0, Lnfi;->d:I

    iget v13, p0, Lnfi;->l:I

    iget v14, p0, Lnfi;->m:I

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lnfj;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    const-string v0, "is_pending"

    iput-object v0, p0, Lnfi;->j:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "media_type"

    iput-object v0, p0, Lnfi;->k:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lnfi;->l:I

    iget-byte p1, p0, Lnfi;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lnfi;->f:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lnfi;->m:I

    iget-byte p1, p0, Lnfi;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lnfi;->f:B

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "mime_type"

    iput-object v0, p0, Lnfi;->i:Ljava/lang/String;

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnfi;->g:Landroid/net/Uri;

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnfi;->h:Landroid/net/Uri;

    return-void
.end method
