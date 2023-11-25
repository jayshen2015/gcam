.class public final Lnlp;
.super Ljava/lang/Object;

# interfaces
.implements Lnkm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnlp;->b:I

    iput-object p1, p0, Lnlp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnlp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnlp;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnlp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lnlp;->a:Ljava/lang/Object;

    check-cast p1, Lnll;

    check-cast v0, Lnll;

    invoke-virtual {v0}, Lnll;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnlp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
