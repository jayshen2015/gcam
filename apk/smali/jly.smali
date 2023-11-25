.class public final Ljly;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Z

.field private c:B

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljlz;
    .locals 8

    iget-object v0, p0, Ljly;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "MediaStoreRecord should only be created with a valid MediaStore Uri"

    invoke-static {v1, v2}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-byte v0, p0, Ljly;->c:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v1, v0

    iput-byte v1, p0, Ljly;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Ljly;->a:Landroid/net/Uri;

    if-eqz v4, :cond_0

    iget-object v0, p0, Ljly;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v7, Ljlz;

    iget-boolean v6, p0, Ljly;->b:Z

    move-object v5, v0

    check-cast v5, Ljmf;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljlz;-><init>(JLandroid/net/Uri;Ljmf;Z)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ljly;->b:Z

    iget-byte p1, p0, Ljly;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljly;->c:B

    return-void
.end method

.method public final c(Ljmf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljly;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljly;->a:Landroid/net/Uri;

    return-void
.end method

.method public final e()Lepb;
    .locals 4

    iget-byte v0, p0, Ljly;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljly;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljly;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lepb;

    iget-boolean v3, p0, Ljly;->b:Z

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lepb;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ljly;->b:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Ljly;->c:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljly;->d:Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljly;->a:Landroid/net/Uri;

    return-void
.end method
