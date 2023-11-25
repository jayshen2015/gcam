.class public final Lbiu;
.super Lbiq;


# instance fields
.field public final a:Larx;

.field public final b:Ldkg;


# direct methods
.method public constructor <init>(Ldkg;)V
    .locals 0

    invoke-direct {p0}, Lbiq;-><init>()V

    iput-object p1, p0, Lbiu;->b:Ldkg;

    const/4 p1, 0x0

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lbiu;->a:Larx;

    return-void
.end method


# virtual methods
.method public final a(Ldkg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbiu;->b:Ldkg;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbiu;->a:Larx;

    invoke-interface {p1}, Latl;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ldkg;)Z
    .locals 1

    iget-object v0, p0, Lbiu;->b:Ldkg;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
