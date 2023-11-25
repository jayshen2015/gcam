.class final Lbl;
.super Lbg;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldq;ZZ)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbg;-><init>(Ldq;)V

    iget v0, p1, Ldq;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p1, Ldq;->a:Lca;

    iget-object v1, p2, Lca;->R:Lbw;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbw;->l:Ljava/lang/Object;

    sget-object v5, Lca;->e:Ljava/lang/Object;

    if-ne v1, v5, :cond_1

    invoke-virtual {p2}, Lca;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    iget-object p2, p1, Ldq;->a:Lca;

    invoke-virtual {p2}, Lca;->getEnterTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_6

    iget-object p2, p1, Ldq;->a:Lca;

    iget-object v1, p2, Lca;->R:Lbw;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lbw;->j:Ljava/lang/Object;

    sget-object v5, Lca;->e:Ljava/lang/Object;

    if-ne v1, v5, :cond_5

    invoke-virtual {p2}, Lca;->getEnterTransition()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    iget-object p2, p1, Ldq;->a:Lca;

    invoke-virtual {p2}, Lca;->getExitTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    move-object v1, p2

    const/4 p2, 0x0

    :goto_3
    iput-object v1, p0, Lbl;->b:Ljava/lang/Object;

    if-ne v0, v4, :cond_b

    if-eqz p2, :cond_9

    iget-object v0, p1, Ldq;->a:Lca;

    iget-object v0, v0, Lca;->R:Lbw;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lbw;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_8
    :goto_4
    goto :goto_5

    :cond_9
    iget-object v0, p1, Ldq;->a:Lca;

    iget-object v0, v0, Lca;->R:Lbw;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbw;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_b
    :goto_5
    iput-boolean v3, p0, Lbl;->c:Z

    if-eqz p3, :cond_e

    iget-object p1, p1, Ldq;->a:Lca;

    if-eqz p2, :cond_d

    iget-object p2, p1, Lca;->R:Lbw;

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p2, Lbw;->n:Ljava/lang/Object;

    sget-object p2, Lca;->e:Ljava/lang/Object;

    if-ne v2, p2, :cond_e

    :cond_d
    invoke-virtual {p1}, Lca;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v2

    :cond_e
    :goto_6
    iput-object v2, p0, Lbl;->d:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ldj;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ldc;->a:Ldj;

    instance-of v0, p1, Landroid/transition/Transition;

    if-nez v0, :cond_2

    sget-object v0, Ldc;->b:Ldj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldj;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ldc;->b:Ldj;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbg;->a:Ldq;

    iget-object p1, p1, Ldq;->a:Lca;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Ldc;->a:Ldj;

    return-object p1
.end method


# virtual methods
.method public final a()Ldj;
    .locals 2

    iget-object v0, p0, Lbl;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbl;->b:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lbl;->d(Ljava/lang/Object;)Ldj;

    move-result-object v1

    invoke-direct {p0, v0}, Lbl;->d(Ljava/lang/Object;)Ldj;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->a:Ldq;

    iget-object v1, v1, Ldq;->a:Lca;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
