.class public final Llbm;
.super Ljava/lang/Object;

# interfaces
.implements Llbh;


# instance fields
.field public final b:Lqat;

.field private final c:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lqat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbm;->c:Landroid/animation/Animator;

    iput-object p2, p0, Llbm;->b:Lqat;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 1

    iget-object v0, p0, Llbm;->b:Lqat;

    return-object v0
.end method

.method public final b(Llbg;)V
    .locals 2

    new-instance v0, Lemu;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lemu;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    iget-object v1, p0, Llbm;->b:Lqat;

    invoke-static {v1, v0, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llbm;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
