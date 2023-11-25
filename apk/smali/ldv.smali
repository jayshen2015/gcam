.class Lldv;
.super Lldu;


# instance fields
.field final synthetic b:Lldx;


# direct methods
.method public constructor <init>(Lldx;)V
    .locals 0

    iput-object p1, p0, Lldv;->b:Lldx;

    invoke-direct {p0}, Lldu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lldv;->b:Lldx;

    iget-object v0, v0, Lldx;->e:Lmky;

    iget-boolean v1, v0, Lmky;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmky;->a:Z

    iget-object v1, v0, Lmky;->d:Ljava/lang/Object;

    iget-object v0, v0, Lmky;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/VideoView;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lldv;->b:Lldx;

    iget-object v0, v0, Lldx;->e:Lmky;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmky;->a:Z

    return-void
.end method
