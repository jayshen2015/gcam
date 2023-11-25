.class public final Lauj;
.super Lauw;


# static fields
.field public static final a:Lauj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauj;

    invoke-direct {v0}, Lauj;-><init>()V

    sput-object v0, Lauj;->a:Lauj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lauw;-><init>(II)V

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
    .locals 1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logb;

    invoke-virtual {p1, p4}, Lauy;->a(I)I

    move-result p1

    invoke-interface {p2}, Laqi;->f()V

    invoke-virtual {p3, v0}, Lasz;->T(Logb;)I

    move-result p4

    invoke-virtual {p3, p4}, Lasz;->o(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Laqi;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groupAnchor"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
