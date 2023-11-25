.class final Loyk;
.super Loyd;


# instance fields
.field final synthetic a:Loyl;


# direct methods
.method public constructor <init>(Loyl;)V
    .locals 0

    iput-object p1, p0, Loyk;->a:Loyl;

    invoke-direct {p0}, Loyd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loyk;->a:Loyl;

    iget-object v0, v0, Loyl;->a:Ljava/lang/Object;

    check-cast v0, Loym;

    iget-object v1, v0, Loym;->k:Landroid/os/IInterface;

    check-cast v1, Lebg;

    iget-object v1, v1, Lebg;->a:Landroid/os/IBinder;

    iget-object v0, v0, Loym;->h:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Loyk;->a:Loyl;

    iget-object v0, v0, Loyl;->a:Ljava/lang/Object;

    check-cast v0, Loym;

    const/4 v1, 0x0

    iput-object v1, v0, Loym;->k:Landroid/os/IInterface;

    invoke-static {v0}, Loym;->d(Loym;)V

    return-void
.end method
