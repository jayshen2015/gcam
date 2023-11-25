.class public final Liit;
.super Ljava/lang/Object;

# interfaces
.implements Liix;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liix;Lfnj;I)V
    .locals 0

    iput p3, p0, Liit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liit;->c:Ljava/lang/Object;

    iput-object p1, p0, Liit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liix;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, Liit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->c:Ljava/lang/Object;

    iput-object p2, p0, Liit;->a:Ljava/lang/Object;

    return-void
.end method

.method private final c(Liiw;Lisy;)Liiw;
    .locals 5

    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ljlr;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    new-instance v0, Liiu;

    invoke-direct {v0}, Liiu;-><init>()V

    new-instance v1, Lhsw;

    iget-object v2, p0, Liit;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    new-instance v0, Liis;

    invoke-interface {p2}, Ljlr;->o()Lqat;

    move-result-object p2

    check-cast v2, Lfnj;

    invoke-direct {v0, p1, p2, v1, v2}, Liis;-><init>(Liiw;Lqat;Lhsw;Lfnj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lisy;)Liiw;
    .locals 2

    iget v0, p0, Liit;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liit;->c:Ljava/lang/Object;

    new-instance v1, Ligw;

    invoke-interface {v0, p1}, Liix;->a(Lisy;)Liiw;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ligw;-><init>(Liit;Liiw;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Liit;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Liix;->a(Lisy;)Liiw;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Liit;->c(Liiw;Lisy;)Liiw;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lisy;)Liiw;
    .locals 2

    iget v0, p0, Liit;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liit;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Liix;->b(Lisy;)Liiw;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :pswitch_0
    iget-object v0, p0, Liit;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Liix;->b(Lisy;)Liiw;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0, p1}, Liit;->c(Liiw;Lisy;)Liiw;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ligw;

    invoke-direct {v0, p0, p1}, Ligw;-><init>(Liit;Liiw;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
