.class public final Lmzz;
.super Ljava/lang/Object;

# interfaces
.implements Lned;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmzz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lned;I)V
    .locals 0

    iput p2, p0, Lmzz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzz;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lnef;)Lnef;
    .locals 3

    new-instance v0, Lnbc;

    new-instance v1, Lnbf;

    new-instance v2, Lnaf;

    invoke-direct {v2, p0}, Lnaf;-><init>(Lnef;)V

    invoke-direct {v1, v2}, Lnbf;-><init>(Lnef;)V

    invoke-direct {v0, v1}, Lnbc;-><init>(Lnef;)V

    return-object v0
.end method


# virtual methods
.method public final a(IIII)Lnef;
    .locals 2

    iget v0, p0, Lmzz;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmzz;->a:Ljava/lang/Object;

    check-cast v0, Lmzz;

    iget-object v0, v0, Lmzz;->a:Ljava/lang/Object;

    check-cast v0, Lndh;

    iget-boolean v0, v0, Lndh;->b:Z

    new-instance v0, Lmzy;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, Lmzy;-><init>(Landroid/media/ImageReader;)V

    invoke-static {v0}, Lmzz;->c(Lnef;)Lnef;

    move-result-object p1

    return-object p1

    :pswitch_0
    throw v1

    :pswitch_1
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIIIJ)Lnef;
    .locals 2

    iget v0, p0, Lmzz;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    const-string v1, "Usage flags are not available on Android P or lower."

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance v0, Lmzy;

    invoke-static/range {p1 .. p6}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, Lmzy;-><init>(Landroid/media/ImageReader;)V

    invoke-static {v0}, Lmzz;->c(Lnef;)Lnef;

    move-result-object p1

    return-object p1

    :pswitch_0
    throw v1

    :pswitch_1
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
