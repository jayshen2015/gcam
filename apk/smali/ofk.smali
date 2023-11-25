.class public final Lofk;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpcd;

.field public b:Lnvw;

.field private c:Landroid/net/Uri;

.field private d:Lqpp;

.field private e:Lphh;

.field private f:Z

.field private g:B


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

    iput-object p1, p0, Lofk;->a:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lofl;
    .locals 9

    iget-object v0, p0, Lofk;->e:Lphh;

    if-nez v0, :cond_0

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    iput-object v0, p0, Lofk;->e:Lphh;

    :cond_0
    iget-byte v0, p0, Lofk;->g:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lofk;->c:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lofk;->d:Lqpp;

    if-eqz v4, :cond_1

    iget-object v7, p0, Lofk;->b:Lnvw;

    if-eqz v7, :cond_1

    new-instance v0, Lofl;

    iget-object v5, p0, Lofk;->a:Lpcd;

    iget-object v6, p0, Lofk;->e:Lphh;

    iget-boolean v8, p0, Lofk;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lofl;-><init>(Landroid/net/Uri;Lqpp;Lpcd;Lphh;Lnvw;Z)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Lofk;->g:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lofk;->g:B

    return-void
.end method

.method public final c(Lqpp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lofk;->d:Lqpp;

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lofk;->c:Landroid/net/Uri;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lofk;->f:Z

    iget-byte p1, p0, Lofk;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lofk;->g:B

    return-void
.end method
