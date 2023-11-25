.class public final Lxr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lzk;

.field public static final b:Lzk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2, v0, v1}, Lta;->h(FLjava/lang/Object;I)Lzk;

    move-result-object v0

    sput-object v0, Lxr;->a:Lzk;

    sget-object v0, Laag;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lbrb;->m(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lbvf;->c(J)Lbvf;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lta;->h(FLjava/lang/Object;I)Lzk;

    move-result-object v0

    sput-object v0, Lxr;->b:Lzk;

    return-void
.end method

.method public static final a(Larx;)Lxt;
    .locals 0

    invoke-interface {p0}, Latl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt;

    return-object p0
.end method

.method public static final b(Larx;)Lxu;
    .locals 0

    invoke-interface {p0}, Latl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu;

    return-object p0
.end method

.method public static final c(Larx;Lxt;)V
    .locals 0

    invoke-interface {p0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Larx;Lxu;)V
    .locals 0

    invoke-interface {p0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lzc;)Lxt;
    .locals 5

    new-instance v0, Lxt;

    new-instance v1, Lyd;

    new-instance v2, Lxv;

    invoke-direct {v2, p0}, Lxv;-><init>(Lzc;)V

    const/4 p0, 0x0

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, p0, v3}, Lyd;-><init>(Lxv;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, Lxt;-><init>(Lyd;)V

    return-object v0
.end method

.method public static synthetic f(Lzc;)Lxu;
    .locals 5

    new-instance v0, Lxu;

    new-instance v1, Lyd;

    new-instance v2, Lxv;

    invoke-direct {v2, p0}, Lxv;-><init>(Lzc;)V

    const/4 p0, 0x0

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, p0, v3}, Lyd;-><init>(Lxv;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, Lxu;-><init>(Lyd;)V

    return-object v0
.end method
