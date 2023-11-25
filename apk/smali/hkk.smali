.class public final synthetic Lhkk;
.super Ljava/lang/Object;

# interfaces
.implements Lrey;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhkk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhkk;->b:I

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lhkk;->a:Ljava/lang/Object;

    check-cast v0, Lolc;

    invoke-virtual {v0, p1}, Lolc;->g(Ljava/util/HashMap;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Lrdk;

    iget-object v0, p0, Lhkk;->a:Ljava/lang/Object;

    check-cast v0, Lokw;

    invoke-static {v0, p1}, Lokw;->d(Lokw;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrdk;

    iget-object v0, p0, Lhkk;->a:Ljava/lang/Object;

    check-cast v0, Lokw;

    invoke-static {v0, p1}, Lokw;->b(Lokw;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lhkk;->a:Ljava/lang/Object;

    check-cast v0, Lojf;

    invoke-virtual {v0, p1}, Lojf;->d(Ljava/util/HashMap;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget-object p1, p0, Lhkk;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    const v1, 0x7f140533

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget-object p1, p0, Lhkk;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    const v1, 0x7f140097

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget-object p1, p0, Lhkk;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    const v1, 0x7f140180

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
