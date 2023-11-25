.class public final Labb;
.super Lazb;

# interfaces
.implements Lbjg;
.implements Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    return-void
.end method


# virtual methods
.method public final gd(Lazw;)V
    .locals 2

    sget-object v0, Lbnh;->d:Lasj;

    invoke-static {p0, v0}, Ljp;->n(Lbjg;Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeu;

    iget v0, v0, Lbeu;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lazw;->a(Z)V

    return-void
.end method
