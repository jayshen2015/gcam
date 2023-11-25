.class public final Laur;
.super Lauw;


# static fields
.field public static final a:Laur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laur;

    invoke-direct {v0}, Laur;-><init>()V

    sput-object v0, Laur;->a:Laur;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lauw;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lasz;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "data"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
