.class public final Lsj;
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

    iput p1, p0, Lsj;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lsj;
    .locals 1

    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(I)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Stream-"

    invoke-static {p0, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsj;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p0, Lsj;->a:I

    check-cast p1, Lsj;

    iget p1, p1, Lsj;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lsj;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsj;->a:I

    invoke-static {v0}, Lsj;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
