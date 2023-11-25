.class public final Liqj;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Liqj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Liqj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lobi;->h(Landroid/content/Context;)V

    new-instance p0, Lobg;

    const/4 v0, 0x0

    sget-object v0, Ljava/nio/channels/HpWg/IWCkMFOfL;->FcqRPykXoI:Ljava/lang/String;

    invoke-static {v0}, Loau;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lobg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lobg;->b()Lobg;

    move-result-object p0

    const-string v0, "DummyFlag"

    invoke-virtual {p0, v0, v2}, Lobg;->d(Ljava/lang/String;Z)Lobi;

    move-result-object p0

    invoke-virtual {p0}, Lobi;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method
