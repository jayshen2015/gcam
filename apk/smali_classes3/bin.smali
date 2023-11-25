.class public final Lbin;
.super Lbiq;


# instance fields
.field public a:Lbis;


# direct methods
.method public constructor <init>(Lbis;)V
    .locals 0

    invoke-direct {p0}, Lbiq;-><init>()V

    iput-object p1, p0, Lbin;->a:Lbis;

    return-void
.end method


# virtual methods
.method public final a(Ldkg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbin;->a:Lbis;

    invoke-interface {v0}, Lbis;->d()Ldkg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbin;->a:Lbis;

    invoke-interface {p1}, Lbis;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ldkg;)Z
    .locals 1

    iget-object v0, p0, Lbin;->a:Lbis;

    invoke-interface {v0}, Lbis;->d()Ldkg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
