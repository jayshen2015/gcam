.class public final Lauf;
.super Lauw;


# static fields
.field public static final a:Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauf;

    invoke-direct {v0}, Lauf;-><init>()V

    sput-object v0, Lauf;->a:Lauf;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lauw;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasw;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logb;

    invoke-virtual {p3}, Lasz;->r()V

    invoke-virtual {p2, p1}, Lasw;->d(Logb;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lasz;->R(Lasw;I)V

    invoke-virtual {p3}, Lasz;->t()V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "from"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method