.class public final Laue;
.super Lauw;


# static fields
.field public static final a:Laue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laue;

    invoke-direct {v0}, Laue;-><init>()V

    sput-object v0, Laue;->a:Laue;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lauw;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "insertIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lauw;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 2

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logb;

    invoke-virtual {p1, p4}, Lauy;->a(I)I

    move-result p1

    invoke-virtual {p3, v1}, Lasz;->T(Logb;)I

    move-result p4

    invoke-virtual {p3, p4, v0}, Lasz;->J(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Laqi;->h(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Laqi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "factory"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "groupAnchor"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
