.class final Lcqv;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lww;

.field final synthetic b:Lcrc;


# direct methods
.method public constructor <init>(Lcrc;Lww;)V
    .locals 0

    iput-object p1, p0, Lcqv;->b:Lcrc;

    iput-object p2, p0, Lcqv;->a:Lww;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcqv;->a:Lww;

    invoke-virtual {v0, p1}, Lxd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcqv;->b:Lcrc;

    iget-object v0, v0, Lcrc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcqv;->b:Lcrc;

    iget-object v0, v0, Lcrc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
