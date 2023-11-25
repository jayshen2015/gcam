.class final Lkzl;
.super Ljava/lang/Object;

# interfaces
.implements Lfef;


# instance fields
.field final synthetic a:Lkwq;

.field final synthetic b:Lkzn;


# direct methods
.method public constructor <init>(Lkzn;Lkwq;)V
    .locals 0

    iput-object p1, p0, Lkzl;->b:Lkzn;

    iput-object p2, p0, Lkzl;->a:Lkwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkzl;->a:Lkwq;

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lkzl;->b:Lkzn;

    iget-object v1, v1, Lkzn;->b:Lnie;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r(Lnie;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkzl;->a:Lkwq;

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lkzl;->b:Lkzn;

    iget-object v1, v1, Lkzn;->b:Lnie;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q(Lnie;)V

    return-void
.end method
