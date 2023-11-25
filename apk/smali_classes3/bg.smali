.class public Lbg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldq;


# direct methods
.method public constructor <init>(Ldq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->a:Ldq;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object v0, p0, Lbg;->a:Ldq;

    iget-object v0, v0, Ldq;->a:Lca;

    iget-object v0, v0, Lca;->O:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldu;->v(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbg;->a:Ldq;

    iget v2, v2, Ldq;->h:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
