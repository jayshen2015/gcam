.class public final Latz;
.super Lauw;


# static fields
.field public static final a:Latz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latz;

    invoke-direct {v0}, Latz;-><init>()V

    sput-object v0, Latz;->a:Latz;

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

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrey;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqv;

    invoke-interface {p2, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string p1, "composition"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
