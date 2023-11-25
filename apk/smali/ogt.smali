.class public final Logt;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpcd;

.field public b:Lpcd;

.field public c:Lpcd;

.field private d:Lphc;

.field private e:Lphh;

.field private f:Lphc;

.field private g:Lphh;

.field private h:Lpcd;

.field private i:Lpcd;

.field private j:Lphh;


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

    iput-object p1, p0, Logt;->a:Lpcd;

    iput-object p1, p0, Logt;->h:Lpcd;

    iput-object p1, p0, Logt;->i:Lpcd;

    iput-object p1, p0, Logt;->b:Lpcd;

    iput-object p1, p0, Logt;->c:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Logu;
    .locals 10

    iget-object v0, p0, Logt;->d:Lphc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object v0

    iput-object v0, p0, Logt;->e:Lphh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Logt;->e:Lphh;

    if-nez v0, :cond_1

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    iput-object v0, p0, Logt;->e:Lphh;

    :cond_1
    :goto_0
    iget-object v0, p0, Logt;->f:Lphc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object v0

    iput-object v0, p0, Logt;->g:Lphh;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Logt;->g:Lphh;

    if-nez v0, :cond_3

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    iput-object v0, p0, Logt;->g:Lphh;

    :cond_3
    :goto_1
    iget-object v0, p0, Logt;->j:Lphh;

    if-nez v0, :cond_4

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    iput-object v0, p0, Logt;->j:Lphh;

    :cond_4
    new-instance v0, Logu;

    iget-object v2, p0, Logt;->a:Lpcd;

    iget-object v3, p0, Logt;->e:Lphh;

    iget-object v4, p0, Logt;->g:Lphh;

    iget-object v5, p0, Logt;->h:Lpcd;

    iget-object v6, p0, Logt;->i:Lpcd;

    iget-object v7, p0, Logt;->b:Lpcd;

    iget-object v8, p0, Logt;->j:Lphh;

    iget-object v9, p0, Logt;->c:Lpcd;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Logu;-><init>(Lpcd;Lphh;Lphh;Lpcd;Lpcd;Lpcd;Lphh;Lpcd;)V

    return-object v0
.end method

.method public final b()Lphc;
    .locals 2

    iget-object v0, p0, Logt;->d:Lphc;

    if-nez v0, :cond_1

    iget-object v0, p0, Logt;->e:Lphh;

    if-nez v0, :cond_0

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    iput-object v0, p0, Logt;->d:Lphc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    iput-object v0, p0, Logt;->d:Lphc;

    iget-object v1, p0, Logt;->e:Lphh;

    invoke-virtual {v0, v1}, Lphc;->j(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Logt;->e:Lphh;

    :cond_1
    :goto_0
    iget-object v0, p0, Logt;->d:Lphc;

    return-object v0
.end method

.method public final c()Lphc;
    .locals 2

    iget-object v0, p0, Logt;->f:Lphc;

    if-nez v0, :cond_1

    iget-object v0, p0, Logt;->g:Lphh;

    if-nez v0, :cond_0

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    iput-object v0, p0, Logt;->f:Lphc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    iput-object v0, p0, Logt;->f:Lphc;

    iget-object v1, p0, Logt;->g:Lphh;

    invoke-virtual {v0, v1}, Lphc;->j(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Logt;->g:Lphh;

    :cond_1
    :goto_0
    iget-object v0, p0, Logt;->f:Lphc;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Logt;->h:Lpcd;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Logt;->i:Lpcd;

    return-void
.end method
