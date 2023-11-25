.class public abstract Lmxv;
.super Ljava/lang/Object;


# instance fields
.field public final b:Lmzd;

.field protected final c:Lqat;


# direct methods
.method public constructor <init>(Lmzd;Lqat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxv;->b:Lmzd;

    iput-object p2, p0, Lmxv;->c:Lqat;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmxv;->c:Lqat;

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v0

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lmxv;->c:Lqat;

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
