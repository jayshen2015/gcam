.class public abstract Ldnp;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ldoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldoj;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Ldoj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldnp;->i:Ldoj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Handler;
.end method

.method public abstract b()Ldny;
.end method

.method public abstract c()Ldoc;
.end method

.method protected abstract d()Ldoe;
.end method

.method public abstract e()Ldof;
.end method

.method public abstract f(Ldoc;)V
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ldnp;->d()Ldoe;

    move-result-object p1

    invoke-virtual {p1}, Ldoe;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ldno;

    invoke-direct {p1}, Ldno;-><init>()V

    invoke-virtual {p0}, Ldnp;->e()Ldof;

    move-result-object v1

    new-instance v2, Ldaz;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3, v0}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, p1, Ldno;->b:Ljava/lang/Object;

    const-string v0, "camera release"

    invoke-virtual {v1, v2, p1, v0}, Ldof;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ldnp;->e()Ldof;

    move-result-object p1

    new-instance v1, Lcvc;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, v0}, Lcvc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Ldof;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ldnp;->c()Ldoc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method
