.class final Lgvx;
.super Ljava/lang/Object;

# interfaces
.implements Lowt;


# instance fields
.field final synthetic a:Ldgn;

.field final synthetic b:Ldgn;

.field final synthetic c:Lgwa;


# direct methods
.method public constructor <init>(Lgwa;Ldgn;Ldgn;)V
    .locals 0

    iput-object p1, p0, Lgvx;->c:Lgwa;

    iput-object p2, p0, Lgvx;->a:Ldgn;

    iput-object p3, p0, Lgvx;->b:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lowx;)V
    .locals 4

    iget-object v0, p1, Lowx;->h:Lowz;

    invoke-static {v0}, Lqal;->h(Landroid/view/View;)V

    iget-object p1, p1, Lowx;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgxw;->c:Lgxw;

    move-object v1, p1

    check-cast v1, Lgxw;

    invoke-virtual {v1, v0}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvx;->c:Lgwa;

    iget-object v0, v0, Lgwa;->e:Leyc;

    const-string v1, "lasagna_edu_action"

    invoke-virtual {v0, v1}, Leyc;->v(Ljava/lang/String;)I

    iget-object v0, p0, Lgvx;->a:Ldgn;

    invoke-virtual {v0}, Ldgn;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgvx;->c:Lgwa;

    iget-object v0, v0, Lgwa;->e:Leyc;

    const-string v1, "lasagna_edu_landscape"

    invoke-virtual {v0, v1}, Leyc;->v(Ljava/lang/String;)I

    iget-object v0, p0, Lgvx;->b:Ldgn;

    invoke-virtual {v0}, Ldgn;->l()V

    :goto_0
    iget-object v0, p0, Lgvx;->c:Lgwa;

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, v0, Lgwa;->c:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lgwa;->b:Lgxw;

    move-object v3, p1

    check-cast v3, Lgxw;

    invoke-virtual {v3, v2}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgxw;

    iput-object p1, v0, Lgwa;->d:Lgxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, v0, Lgwa;->c:Z

    iget-object p1, p0, Lgvx;->c:Lgwa;

    iget-object p1, p1, Lgwa;->h:Lkfo;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lkfo;->d:I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lgwa;->c:Z

    throw p1
.end method

.method public final b(Lowx;)V
    .locals 1

    iget-object p1, p1, Lowx;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgxw;->c:Lgxw;

    check-cast p1, Lgxw;

    invoke-virtual {p1, v0}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgvx;->a:Ldgn;

    invoke-virtual {p1}, Ldgn;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgvx;->b:Ldgn;

    invoke-virtual {p1}, Ldgn;->j()V

    :goto_0
    iget-object p1, p0, Lgvx;->c:Lgwa;

    invoke-virtual {p1}, Lgwa;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
