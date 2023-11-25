.class public final Lafw;
.super Ljava/lang/Object;

# interfaces
.implements Lafy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lbuz;I[ILbvg;[I)V
    .locals 0

    sget-object p1, Lbvg;->a:Lbvg;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lage;->a(I[I[IZ)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lage;->a(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Center"

    return-object v0
.end method
