.class public final Lpoh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lppk;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lppk;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->FkNkn:Ljava/lang/String;

    invoke-static {p1, v0}, Lpov;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpoh;->a:Lppk;

    const-string p1, "message"

    invoke-static {p2, p1}, Lpov;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpoh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpoh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpoh;

    iget-object v0, p0, Lpoh;->a:Lppk;

    iget-object v2, p1, Lpoh;->a:Lppk;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpoh;->b:Ljava/lang/String;

    iget-object p1, p1, Lpoh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpoh;->b:Ljava/lang/String;

    iget-object v1, p0, Lpoh;->a:Lppk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
