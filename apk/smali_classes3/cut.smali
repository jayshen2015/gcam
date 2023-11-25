.class public final Lcut;
.super Ljava/lang/Object;

# interfaces
.implements Lcvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrnd;
    .locals 1

    sget-object v0, Lrcl;->a:Lrcl;

    invoke-static {v0}, Lrfq;->o(Ljava/lang/Object;)Lrnd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvk;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There are no WindowAreas"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcvk;->b()V

    return-void
.end method

.method public final c(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvm;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There are no WindowAreas"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcvm;->b()V

    return-void
.end method
