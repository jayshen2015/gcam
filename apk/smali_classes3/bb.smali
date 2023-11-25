.class final Lbb;
.super Lbg;


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Lbne;


# direct methods
.method public constructor <init>(Ldq;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbg;-><init>(Ldq;)V

    iput-boolean p2, p0, Lbb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbne;
    .locals 4

    iget-boolean v0, p0, Lbb;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbb;->d:Lbne;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbg;->a:Ldq;

    iget v1, v0, Ldq;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lbb;->b:Z

    iget-object v0, v0, Ldq;->a:Lca;

    invoke-static {p1, v0, v1, v2}, Ld;->o(Landroid/content/Context;Lca;ZZ)Lbne;

    move-result-object p1

    iput-object p1, p0, Lbb;->d:Lbne;

    iput-boolean v3, p0, Lbb;->c:Z

    :goto_1
    return-object p1
.end method
