.class public abstract Lqmv;
.super Ljava/lang/Object;

# interfaces
.implements Lqpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqnw;->a:Lqnw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final e(Lqpp;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqpp;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqmt;->o()Lqqp;

    move-result-object p0

    invoke-virtual {p0}, Lqqp;->a()Lqou;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;Lqnw;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqnn;->K(Ljava/io/InputStream;)Lqnn;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqmv;->d(Lqnn;Lqnw;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lqnn;->z(I)V
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lqmv;->e(Lqpp;)V

    return-object p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic b([BILqnw;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqmv;->c([BILqnw;)Lqpp;

    move-result-object p1

    invoke-static {p1}, Lqmv;->e(Lqpp;)V

    return-object p1
.end method

.method public c([BILqnw;)Lqpp;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
