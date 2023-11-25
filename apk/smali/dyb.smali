.class public final Ldyb;
.super Ljava/lang/Object;

# interfaces
.implements Ldqn;


# instance fields
.field private final b:Ldqn;


# direct methods
.method public constructor <init>(Ldqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Ldyb;->b:Ldqn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ldyb;->b:Ldqn;

    invoke-interface {v0, p1}, Ldqn;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ldsq;II)Ldsq;
    .locals 5

    invoke-interface {p2}, Ldsq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxy;

    invoke-static {p1}, Ldos;->b(Landroid/content/Context;)Ldos;

    move-result-object v1

    iget-object v1, v1, Ldos;->a:Ldsy;

    invoke-virtual {v0}, Ldxy;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ldxa;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ldxa;-><init>(Landroid/graphics/Bitmap;Ldsy;I)V

    iget-object v1, p0, Ldyb;->b:Ldqn;

    invoke-interface {v1, p1, v3, p3, p4}, Ldqn;->b(Landroid/content/Context;Ldsq;II)Ldsq;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Ldsq;->e()V

    :cond_0
    invoke-interface {p1}, Ldsq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Ldyb;->b:Ldqn;

    iget-object p4, v0, Ldxy;->a:Ldxx;

    iget-object p4, p4, Ldxx;->a:Ldyd;

    invoke-virtual {p4, p3, p1}, Ldyd;->e(Ldqn;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldyb;

    if-eqz v0, :cond_0

    check-cast p1, Ldyb;

    iget-object v0, p0, Ldyb;->b:Ldqn;

    iget-object p1, p1, Ldyb;->b:Ldqn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldyb;->b:Ldqn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
