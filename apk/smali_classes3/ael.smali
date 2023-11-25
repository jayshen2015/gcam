.class public final Lael;
.super Ljava/lang/Object;

# interfaces
.implements Lazf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqfe;->v(Lrdm;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lrdn;)Lrdm;
    .locals 0

    invoke-static {p0, p1}, Lqfe;->w(Lrdm;Lrdn;)Lrdm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getKey()Lrdn;
    .locals 1

    sget-object v0, Lazf;->a:Laze;

    return-object v0
.end method

.method public final minusKey(Lrdn;)Lrdo;
    .locals 0

    invoke-static {p0, p1}, Lqfe;->x(Lrdm;Lrdn;)Lrdo;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lrdo;)Lrdo;
    .locals 0

    invoke-static {p0, p1}, Lqfe;->y(Lrdm;Lrdo;)Lrdo;

    move-result-object p1

    return-object p1
.end method
