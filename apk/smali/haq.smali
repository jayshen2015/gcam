.class public final Lhaq;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method private constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Lhaq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhaq;->a:Lrbe;

    return-void
.end method

.method private constructor <init>(Lrbe;I[B)V
    .locals 0

    iput p2, p0, Lhaq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhaq;->a:Lrbe;

    return-void
.end method

.method private constructor <init>(Lrbe;I[C)V
    .locals 0

    iput p2, p0, Lhaq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhaq;->a:Lrbe;

    return-void
.end method

.method public static b(Lrbe;)Lrbe;
    .locals 2

    new-instance v0, Lhaq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhaq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;)Lrbe;
    .locals 3

    new-instance v0, Lhaq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhaq;-><init>(Lrbe;I[B)V

    return-object v0
.end method

.method public static d(Lrbe;)Lrbe;
    .locals 3

    new-instance v0, Lhaq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhaq;-><init>(Lrbe;I[C)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 1

    iget v0, p0, Lhaq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhaq;->a:Lrbe;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhaq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhaq;->a:Lrbe;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhaq;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhaq;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lhaq;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lhaq;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
