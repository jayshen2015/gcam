.class final Lhve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Lhvm;


# direct methods
.method public constructor <init>(Lhvm;Lqbg;)V
    .locals 0

    iput-object p1, p0, Lhve;->b:Lhvm;

    iput-object p2, p0, Lhve;->a:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhve;->b:Lhvm;

    iget-object v0, v0, Lhvm;->q:Lheu;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, Lheu;->m:Z

    iget-object v2, v0, Lheu;->c:Lhez;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lhez;->j:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v2, Lhez;->j:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhey;

    iget-object v4, v4, Lhey;->i:Logb;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Logb;->c()V

    :cond_0
    iget-object v4, v2, Lhez;->j:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhey;

    iget-object v4, v4, Lhey;->j:Logb;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Logb;->c()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lhez;->j:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    iget-object v2, v2, Lhez;->i:Lhex;

    invoke-virtual {v2}, Lhex;->b()V

    :cond_3
    iget v2, v0, Lheu;->p:I

    iget v3, v0, Lheu;->o:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v2, v0, Lheu;->b:Lhex;

    iget-object v3, v2, Lhex;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v2, v2, Lhex;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logb;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Logb;->c()V

    :cond_5
    iget-object v2, v0, Lheu;->H:Lhee;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lhee;->d()V

    :cond_6
    iget-object v2, v0, Lheu;->I:Lhee;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lhee;->d()V

    :cond_7
    iget-object v2, v0, Lheu;->i:Lhfq;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lhee;->d()V

    :cond_8
    iget-object v2, v0, Lheu;->j:Lhef;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lhee;->d()V

    :cond_9
    iget-object v2, v0, Lheu;->k:Lhfo;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lhee;->d()V

    :cond_a
    iget-object v2, v0, Lheu;->a:Lhec;

    if-eqz v2, :cond_b

    check-cast v2, Lhev;

    iget-object v2, v2, Lhev;->f:Lhef;

    invoke-virtual {v2}, Lhee;->d()V

    :cond_b
    iget-object v2, v0, Lheu;->h:Lhfb;

    if-eqz v2, :cond_e

    :goto_2
    iget-object v3, v2, Lhfb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v3, v2, Lhfb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lhfb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lheg;

    invoke-virtual {v3}, Lheg;->e()V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    iget-object v1, v2, Lhfb;->d:Lhfo;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lhee;->d()V

    :cond_e
    iget-object v1, v0, Lheu;->f:Lheb;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lheg;->e()V

    :cond_f
    iget-object v1, v0, Lheu;->g:Lheb;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lheu;->f:Lheb;

    invoke-virtual {v1}, Lheg;->e()V

    :cond_10
    iget-object v1, v0, Lheu;->d:Lhfd;

    iget-object v2, v1, Lhfd;->g:Lhfp;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lhee;->d()V

    :cond_11
    iget-object v2, v1, Lhfd;->h:Lhfo;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lhee;->d()V

    :cond_12
    iget-object v2, v1, Lhfd;->e:Lheg;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lheg;->e()V

    :cond_13
    iget-object v1, v1, Lhfd;->f:Lheg;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lheg;->e()V

    :cond_14
    iget-object v0, v0, Lheu;->b:Lhex;

    invoke-virtual {v0}, Lhex;->b()V

    iget-object v0, p0, Lhve;->b:Lhvm;

    iput-object v4, v0, Lhvm;->q:Lheu;

    iget-object v0, p0, Lhve;->a:Lqbg;

    invoke-virtual {v0, v4}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method
