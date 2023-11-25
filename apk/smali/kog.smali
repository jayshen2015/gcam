.class public final Lkog;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:B

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkoh;
    .locals 5

    iget-byte v0, p0, Lkog;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkog;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lkoh;

    iget-boolean v2, p0, Lkog;->a:Z

    iget-boolean v3, p0, Lkog;->b:Z

    iget-boolean v4, p0, Lkog;->c:Z

    check-cast v0, Lphh;

    invoke-direct {v1, v2, v3, v4, v0}, Lkoh;-><init>(ZZZLphh;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lkog;->a:Z

    iget-byte p1, p0, Lkog;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkog;->d:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lkog;->b:Z

    iget-byte p1, p0, Lkog;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkog;->d:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkog;->c:Z

    iget-byte p1, p0, Lkog;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lkog;->d:B

    return-void
.end method

.method public final e(Lphh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkog;->e:Ljava/lang/Object;

    return-void
.end method

.method public final f()Ljuw;
    .locals 5

    iget-byte v0, p0, Lkog;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkog;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ljuw;

    iget-boolean v2, p0, Lkog;->b:Z

    iget-boolean v3, p0, Lkog;->a:Z

    iget-boolean v4, p0, Lkog;->c:Z

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1, v0, v2, v3, v4}, Ljuw;-><init>(Landroid/content/pm/ResolveInfo;ZZZ)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lkog;->a:Z

    iget-byte p1, p0, Lkog;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkog;->d:B

    return-void
.end method

.method public final h(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkog;->e:Ljava/lang/Object;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lkog;->b:Z

    iget-byte p1, p0, Lkog;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkog;->d:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lkog;->c:Z

    iget-byte p1, p0, Lkog;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lkog;->d:B

    return-void
.end method
