.class public final Lbss;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbss;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lbss;
    .locals 1

    new-instance v0, Lbss;

    invoke-direct {v0, p0}, Lbss;-><init>(I)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Normal"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->n(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Italic"

    goto :goto_0

    :cond_1
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbss;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p0, Lbss;->a:I

    check-cast p1, Lbss;

    iget p1, p1, Lbss;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbss;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbss;->a:I

    invoke-static {v0}, Lbss;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
