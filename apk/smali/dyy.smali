.class public final Ldyy;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic a:Lmky;


# direct methods
.method public constructor <init>(Lmky;)V
    .locals 0

    iput-object p1, p0, Ldyy;->a:Lmky;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    new-instance v0, Ldnk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ldnk;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lear;->i(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldyy;->a(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldyy;->a(Z)V

    return-void
.end method
