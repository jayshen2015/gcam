.class public final Lltc;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Llsf;

.field private final c:Ljava/lang/String;

.field private final d:Lknd;


# direct methods
.method public constructor <init>(Lknd;Llsf;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltc;->d:Lknd;

    iput-object p2, p0, Lltc;->b:Llsf;

    iput-object p3, p0, Lltc;->c:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lltc;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lltc;->d:Lknd;

    iget-object v0, v0, Lknd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lltc;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lltc;

    iget-object v2, p0, Lltc;->d:Lknd;

    iget-object v3, p1, Lltc;->d:Lknd;

    invoke-static {v2, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lltc;->b:Llsf;

    iget-object v3, p1, Lltc;->b:Llsf;

    invoke-static {v2, v3}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lltc;->c:Ljava/lang/String;

    iget-object p1, p1, Lltc;->c:Ljava/lang/String;

    invoke-static {v2, p1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lltc;->a:I

    return v0
.end method
