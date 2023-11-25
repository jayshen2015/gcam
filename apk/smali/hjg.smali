.class public final Lhjg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljmf;

.field public b:Lpvl;

.field public c:Ljava/lang/Float;

.field private d:Z

.field private e:Z

.field private f:Lhjy;

.field private g:Ljde;

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhjh;
    .locals 11

    iget-byte v0, p0, Lhjg;->i:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lhjg;->a:Ljmf;

    if-eqz v3, :cond_0

    iget-object v8, p0, Lhjg;->f:Lhjy;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lhjg;->g:Ljde;

    if-eqz v9, :cond_0

    new-instance v0, Lhjh;

    iget-object v4, p0, Lhjg;->b:Lpvl;

    iget-object v5, p0, Lhjg;->c:Ljava/lang/Float;

    iget-boolean v6, p0, Lhjg;->d:Z

    iget-boolean v7, p0, Lhjg;->e:Z

    iget-boolean v10, p0, Lhjg;->h:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lhjh;-><init>(Ljmf;Lpvl;Ljava/lang/Float;ZZLhjy;Ljde;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lhjg;->d:Z

    iget-byte p1, p0, Lhjg;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lhjg;->i:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lhjg;->e:Z

    iget-byte p1, p0, Lhjg;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lhjg;->i:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lhjg;->h:Z

    iget-byte p1, p0, Lhjg;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lhjg;->i:B

    return-void
.end method

.method public final e(Ljde;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhjg;->g:Ljde;

    return-void
.end method

.method public final f(Lhjy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhjg;->f:Lhjy;

    return-void
.end method
