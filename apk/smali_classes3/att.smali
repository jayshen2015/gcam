.class public final Latt;
.super Lauw;


# static fields
.field public static final a:Latt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latt;

    invoke-direct {v0}, Latt;-><init>()V

    sput-object v0, Latt;->a:Latt;

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
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Latr;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfh;

    if-lez v0, :cond_1

    new-instance v1, Lary;

    invoke-direct {v1, p2, v0}, Lary;-><init>(Laqi;I)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lcfh;->h(Laqi;Lasz;Laqy;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->hrQxBULCSohZ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "effectiveNodeIndex"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
