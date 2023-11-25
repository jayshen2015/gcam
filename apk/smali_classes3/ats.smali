.class public final Lats;
.super Lauw;


# static fields
.field public static final a:Lats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lats;

    invoke-direct {v0}, Lats;-><init>()V

    sput-object v0, Lats;->a:Lats;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

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

    const-string p1, "distance"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lauw;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lauy;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lasz;->q(I)V

    return-void
.end method
