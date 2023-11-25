.class Lfbd;
.super Lfbm;


# instance fields
.field final synthetic b:Lfbf;


# direct methods
.method public constructor <init>(Lfbf;)V
    .locals 0

    iput-object p1, p0, Lfbd;->b:Lfbf;

    invoke-direct {p0}, Lfbm;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lfbd;->b:Lfbf;

    iget-object v1, v0, Lfbf;->i:Lfje;

    iget-object v1, v1, Lfje;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lfbf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, v0, Lfbf;->f:Lkuc;

    invoke-interface {v0}, Lkuc;->ak()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfbd;->b:Lfbf;

    iput-object p0, v0, Lfbf;->h:Lfbm;

    return-void
.end method
