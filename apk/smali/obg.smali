.class public final Lobg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lobg;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg;->a:Landroid/net/Uri;

    iput-object p2, p0, Lobg;->b:Ljava/lang/String;

    iput-object p3, p0, Lobg;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lobg;->d:Z

    iput-boolean p5, p0, Lobg;->e:Z

    iput-boolean p6, p0, Lobg;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lobg;
    .locals 8

    iget-boolean v6, p0, Lobg;->f:Z

    new-instance v7, Lobg;

    iget-object v1, p0, Lobg;->a:Landroid/net/Uri;

    iget-object v2, p0, Lobg;->b:Ljava/lang/String;

    iget-object v3, p0, Lobg;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lobg;->d:Z

    const/4 v5, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lobg;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v7
.end method

.method public final b()Lobg;
    .locals 8

    iget-object v1, p0, Lobg;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lobg;->b:Ljava/lang/String;

    iget-object v3, p0, Lobg;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lobg;->d:Z

    iget-boolean v5, p0, Lobg;->e:Z

    new-instance v7, Lobg;

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lobg;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set enableAutoSubpackage on SharedPrefs-backed flags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lobg;
    .locals 8

    iget-object v0, p0, Lobg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lobg;->a:Landroid/net/Uri;

    iget-object v3, p0, Lobg;->b:Ljava/lang/String;

    iget-object v4, p0, Lobg;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lobg;->e:Z

    iget-boolean v7, p0, Lobg;->f:Z

    new-instance v0, Lobg;

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lobg;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Z)Lobi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lobi;->b(Lobg;Ljava/lang/String;Ljava/lang/Boolean;Z)Lobi;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;J)Lobi;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lobi;->c(Lobg;Ljava/lang/String;Ljava/lang/Long;Z)Lobi;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lobi;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lobi;->d(Lobg;Ljava/lang/String;Ljava/lang/String;Z)Lobi;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)Lobi;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lobi;->b(Lobg;Ljava/lang/String;Ljava/lang/Boolean;Z)Lobi;

    move-result-object p1

    return-object p1
.end method
