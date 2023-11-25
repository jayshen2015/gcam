.class public final Lrho;
.super Ljava/lang/Object;

# interfaces
.implements Lrhl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrho;->b:I

    iput-object p1, p0, Lrho;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lrho;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrho;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrho;->a:Ljava/lang/Object;

    new-instance v1, Lced;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lced;-><init>(Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lrhm;

    invoke-direct {v0}, Lrhm;-><init>()V

    iget-object v1, p0, Lrho;->a:Ljava/lang/Object;

    invoke-static {v1, v0, v0}, Lqfe;->t(Lrfc;Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object v1

    iput-object v1, v0, Lrhm;->a:Lrdk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
