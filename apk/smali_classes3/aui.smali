.class public final Laui;
.super Lauw;


# static fields
.field public static final a:Laui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laui;

    invoke-direct {v0}, Laui;-><init>()V

    sput-object v0, Laui;->a:Laui;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lauw;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "from"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "to"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "count"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lauw;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lauy;->a(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lauy;->a(I)I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lauy;->a(I)I

    move-result p1

    invoke-interface {p2, p3, p4, p1}, Laqi;->i(III)V

    return-void
.end method
