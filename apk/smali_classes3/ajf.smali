.class public final Lajf;
.super Ljava/lang/Object;

# interfaces
.implements Lbhv;


# instance fields
.field public final a:Lbij;

.field public final b:Ljava/util/HashMap;

.field public final c:Lahy;

.field public final d:Lvd;


# direct methods
.method public constructor <init>(Lvd;Lbij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajf;->d:Lvd;

    iput-object p2, p0, Lajf;->a:Lbij;

    iget-object p1, p1, Lvd;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahy;

    iput-object p1, p0, Lajf;->c:Lahy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajf;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lajf;->a:Lbij;

    invoke-interface {v0}, Lbij;->a()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lajf;->a:Lbij;

    invoke-interface {v0}, Lbij;->b()F

    move-result v0

    return v0
.end method

.method public final gf(F)F
    .locals 1

    iget-object v0, p0, Lajf;->a:Lbij;

    invoke-interface {v0, p1}, Lbij;->gf(F)F

    move-result p1

    return p1
.end method

.method public final gg(I)F
    .locals 1

    iget-object v0, p0, Lajf;->a:Lbij;

    invoke-interface {v0, p1}, Lbij;->gg(I)F

    move-result p1

    return p1
.end method

.method public final gh(J)F
    .locals 1

    iget-object v0, p0, Lajf;->a:Lbij;

    invoke-interface {v0, p1, p2}, Lbij;->gh(J)F

    move-result p1

    return p1
.end method

.method public final gi(F)F
    .locals 1

    iget-object v0, p0, Lajf;->a:Lbij;

    invoke-interface {v0, p1}, Lbij;->gi(F)F

    move-result p1

    return p1
.end method

.method public final gj(F)I
    .locals 1

    iget-object v0, p0, Lajf;->a:Lbij;

    invoke-interface {v0, p1}, Lbij;->gj(F)I

    move-result p1

    return p1
.end method

.method public final gk(J)J
    .locals 1

    iget-object v0, p0, Lajf;->a:Lbij;

    invoke-interface {v0, p1, p2}, Lbij;->gk(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final gl(IILjava/util/Map;Lrey;)Lbht;
    .locals 1

    iget-object v0, p0, Lajf;->a:Lbij;

    invoke-interface {v0, p1, p2, p3, p4}, Lbij;->gl(IILjava/util/Map;Lrey;)Lbht;

    move-result-object p1

    return-object p1
.end method

.method public final gm()Z
    .locals 1

    iget-object v0, p0, Lajf;->a:Lbij;

    invoke-interface {v0}, Lbij;->gm()Z

    move-result v0

    return v0
.end method

.method public final j()Lbvg;
    .locals 1

    iget-object v0, p0, Lajf;->a:Lbij;

    invoke-interface {v0}, Lbij;->j()Lbvg;

    move-result-object v0

    return-object v0
.end method
