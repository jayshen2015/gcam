.class public final Laut;
.super Lauw;


# static fields
.field public static final a:Laut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laut;

    invoke-direct {v0}, Laut;-><init>()V

    sput-object v0, Laut;->a:Laut;

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

    const-string p1, "groupSlotIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lauw;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Last;

    invoke-virtual {p1, p2}, Lauy;->a(I)I

    move-result p1

    if-eqz v1, :cond_0

    move-object p2, v0

    check-cast p2, Last;

    invoke-virtual {p4, p2}, Laqy;->d(Last;)V

    :cond_0
    iget p2, p3, Lasz;->n:I

    invoke-virtual {p3, p2, p1, v0}, Lasz;->p(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Last;

    if-eqz p2, :cond_1

    check-cast p1, Last;

    invoke-virtual {p4, p1}, Laqy;->c(Last;)V

    return-void

    :cond_1
    instance-of p2, p1, Lask;

    if-eqz p2, :cond_2

    check-cast p1, Lask;

    invoke-virtual {p1}, Lask;->b()V

    :cond_2
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
