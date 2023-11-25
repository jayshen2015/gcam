.class public final Libw;
.super Ljava/lang/Object;

# interfaces
.implements Lhkd;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lpcd;

.field private final d:Lmla;

.field private final e:Lkkt;

.field private final f:Lgse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ibw"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Libw;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lkkt;Lpcd;Lmla;Lgse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Libw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Libw;->e:Lkkt;

    iput-object p2, p0, Libw;->c:Lpcd;

    iput-object p3, p0, Libw;->d:Lmla;

    iput-object p4, p0, Libw;->f:Lgse;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lmpp;
    .locals 2

    iget-object p1, p0, Libw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhcw;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lhcw;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot bind multiple times."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Libw;->e:Lkkt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkt;->d(Z)V

    iget-object v0, p0, Libw;->c:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    iget-object v1, p0, Libw;->f:Lgse;

    check-cast v0, Lgsf;

    invoke-virtual {v1, v0}, Lgse;->g(Lgsf;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Libw;->e:Lkkt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkt;->v(Z)V

    iget-object v0, p0, Libw;->d:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libw;->f:Lgse;

    iget-object v1, p0, Libw;->c:Lpcd;

    check-cast v1, Lpch;

    iget-object v1, v1, Lpch;->a:Ljava/lang/Object;

    check-cast v1, Lgsf;

    invoke-virtual {v0, v1}, Lgse;->d(Lgsf;)Lmpp;

    :cond_0
    return-void
.end method

.method public final synthetic gL(Z)V
    .locals 0

    return-void
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 1

    iget-object v0, p0, Libw;->e:Lkkt;

    invoke-virtual {v0, p1, p2}, Lkkt;->onLayoutUpdated(Lkns;Llaw;)V

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method
