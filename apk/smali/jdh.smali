.class public final synthetic Ljdh;
.super Ljava/lang/Object;

# interfaces
.implements Lrey;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljdh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljdh;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrdk;

    iget-object v0, p0, Ljdh;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljdh;->a:Ljava/lang/Object;

    check-cast v1, Lolj;

    check-cast v0, Lokq;

    invoke-static {v1, v0, p1}, Lolj;->b(Lolj;Lokq;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Ljdh;->a:Ljava/lang/Object;

    check-cast v2, Ljcm;

    invoke-virtual {v2, p1}, Ljcm;->f(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Ljdh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    const v1, 0x7f14024e

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljdh;->a:Ljava/lang/Object;

    check-cast v0, Ljdj;

    invoke-virtual {v0, p1}, Ljdj;->f(F)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhse;->z(J)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object p1, p0, Ljdh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    const v1, 0x7f14053d

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
