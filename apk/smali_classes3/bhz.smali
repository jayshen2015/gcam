.class public final Lbhz;
.super Lkk;

# interfaces
.implements Laza;


# instance fields
.field public final a:Lrey;

.field public b:J


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 2

    invoke-direct {p0}, Lkk;-><init>()V

    iput-object p1, p0, Lbhz;->a:Lrey;

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, Lbrb;->m(II)J

    move-result-wide v0

    iput-wide v0, p0, Lbhz;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbhz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lbhz;->a:Lrey;

    check-cast p1, Lbhz;

    iget-object p1, p1, Lbhz;->a:Lrey;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lazc;)Lazc;
    .locals 0

    invoke-static {p0, p1}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldv;->j(Laza;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lrey;)Z
    .locals 0

    invoke-static {p0, p1}, Ldv;->k(Laza;Lrey;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbhz;->a:Lrey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
