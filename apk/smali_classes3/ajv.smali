.class public Lajv;
.super Lazb;

# interfaces
.implements Lbir;
.implements Lbju;
.implements Lbjg;


# instance fields
.field public a:Lbhf;

.field private final b:Lajx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazb;-><init>()V

    new-instance v0, Lakf;

    invoke-direct {v0, p0}, Lakf;-><init>(Lbjg;)V

    iput-object v0, p0, Lajv;->b:Lajx;

    return-void
.end method


# virtual methods
.method public final d()Lajx;
    .locals 1

    sget-object v0, Lajw;->a:Ldkg;

    invoke-static {p0, v0}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajv;->b:Lajx;

    :cond_0
    return-object v0
.end method

.method public final f()Lbhf;
    .locals 2

    iget-object v0, p0, Lajv;->a:Lbhf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhf;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic fP(Ldkg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic fX()Lbiq;
    .locals 1

    sget-object v0, Lbio;->a:Lbio;

    return-object v0
.end method

.method public final g(Lbhf;)V
    .locals 0

    iput-object p1, p0, Lajv;->a:Lbhf;

    return-void
.end method

.method public final synthetic h(J)V
    .locals 0

    return-void
.end method
