.class public final Lmde;
.super Llvp;

# interfaces
.implements Llsg;


# instance fields
.field public final s:Llvh;

.field public final t:Ljava/lang/Integer;

.field private final u:Z

.field private final v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llvh;Landroid/os/Bundle;Llsl;Llsm;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llvp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILlvh;Lltl;Lluh;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmde;->u:Z

    iput-object p3, p0, Lmde;->s:Llvh;

    iput-object p4, p0, Lmde;->v:Landroid/os/Bundle;

    iget-object p1, p3, Llvh;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lmde;->t:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmdc;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lmdc;

    goto :goto_0

    :cond_1
    new-instance v0, Lmdc;

    invoke-direct {v0, p1}, Lmdc;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lmde;->u:Z

    return v0
.end method

.method protected final s()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lmde;->s:Llvh;

    iget-object v1, p0, Llve;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Llvh;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmde;->v:Landroid/os/Bundle;

    iget-object v1, p0, Lmde;->s:Llvh;

    iget-object v1, v1, Llvh;->d:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->efsPFBvx:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmde;->v:Landroid/os/Bundle;

    return-object v0
.end method
