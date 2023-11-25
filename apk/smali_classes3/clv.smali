.class public final Lclv;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v1, v2, v0}, Lcgg;->b(III[B)Lclv;

    const/4 v0, 0x0

    invoke-static {v0}, Lcmb;->d(I)V

    invoke-static {v1}, Lcmb;->d(I)V

    invoke-static {v2}, Lcmb;->d(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcmb;->d(I)V

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lclv;->a:I

    iput p2, p0, Lclv;->b:I

    iput p3, p0, Lclv;->c:I

    iput-object p4, p0, Lclv;->d:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lclv;

    iget v2, p0, Lclv;->a:I

    iget v3, p1, Lclv;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lclv;->b:I

    iget v3, p1, Lclv;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lclv;->c:I

    iget v3, p1, Lclv;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lclv;->d:[B

    iget-object p1, p1, Lclv;->d:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lclv;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lclv;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclv;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclv;->c:I

    iget-object v2, p0, Lclv;->d:[B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lclv;->f:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lclv;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Undefined color space"

    goto :goto_0

    :sswitch_0
    const-string v0, "BT2020"

    goto :goto_0

    :sswitch_1
    const-string v0, "BT601"

    goto :goto_0

    :sswitch_2
    const-string v0, "BT709"

    goto :goto_0

    :sswitch_3
    const-string v0, "Unset color space"

    :goto_0
    iget v1, p0, Lclv;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "Undefined color range"

    goto :goto_1

    :pswitch_1
    const-string v1, "Limited range"

    goto :goto_1

    :pswitch_2
    const-string v1, "Full range"

    goto :goto_1

    :pswitch_3
    const-string v1, "Unset color range"

    :goto_1
    iget v2, p0, Lclv;->c:I

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    const-string v2, "Undefined color transfer"

    goto :goto_2

    :pswitch_5
    const-string v2, "Gamma 2.2"

    goto :goto_2

    :pswitch_6
    const-string v2, "HLG"

    goto :goto_2

    :pswitch_7
    const-string v2, "ST2084 PQ"

    goto :goto_2

    :pswitch_8
    const-string v2, "SDR SMPTE 170M"

    goto :goto_2

    :pswitch_9
    const-string v2, "sRGB"

    goto :goto_2

    :pswitch_a
    const-string v2, "Linear"

    goto :goto_2

    :pswitch_b
    const-string v2, "Unset color transfer"

    :goto_2
    iget-object v3, p0, Lclv;->d:[B

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ColorInfo("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
