.class public final Lkcd;
.super Lnie;


# instance fields
.field final synthetic a:Lmtg;

.field final synthetic b:Z

.field public final synthetic c:Lkcg;


# direct methods
.method public constructor <init>(Lkcg;Lmtg;Z)V
    .locals 0

    iput-object p1, p0, Lkcd;->c:Lkcg;

    iput-object p2, p0, Lkcd;->a:Lmtg;

    iput-boolean p3, p0, Lkcd;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gC()V
    .locals 5

    iget-object v0, p0, Lkcd;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    iget-object v0, p0, Lkcd;->c:Lkcg;

    iget-object v1, v0, Lkcg;->M:Lmtj;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkcg;->L:Lmtk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lmtk;->l(Lmtj;)V

    :cond_0
    iget-object v0, p0, Lkcd;->c:Lkcg;

    const/4 v1, 0x0

    iput-object v1, v0, Lkcg;->M:Lmtj;

    iget-boolean v2, p0, Lkcd;->b:Z

    new-instance v3, Ldnk;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v2, v4, v1}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    iget-object v0, v0, Lkcg;->l:Lmjq;

    invoke-virtual {v0, v3}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
