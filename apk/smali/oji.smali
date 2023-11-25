.class public final synthetic Loji;
.super Ljava/lang/Object;

# interfaces
.implements Lrey;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Loja;Ljava/util/List;Lohf;I)V
    .locals 0

    iput p4, p0, Loji;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loji;->b:Ljava/lang/Object;

    iput-object p2, p0, Loji;->c:Ljava/lang/Object;

    iput-object p3, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lojj;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Loji;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    iput-object p2, p0, Loji;->b:Ljava/lang/Object;

    iput-object p3, p0, Loji;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lolw;Lokq;Lojb;I)V
    .locals 0

    iput p4, p0, Loji;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loji;->c:Ljava/lang/Object;

    iput-object p2, p0, Loji;->b:Ljava/lang/Object;

    iput-object p3, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loji;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrdk;

    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    iget-object v1, p0, Loji;->b:Ljava/lang/Object;

    iget-object v2, p0, Loji;->c:Ljava/lang/Object;

    check-cast v2, Lolj;

    check-cast v1, Lokq;

    check-cast v0, Lojb;

    invoke-static {v2, v1, v0, p1}, Lolj;->d(Lolj;Lokq;Lojb;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrdk;

    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    iget-object v1, p0, Loji;->c:Ljava/lang/Object;

    iget-object v2, p0, Loji;->b:Ljava/lang/Object;

    check-cast v2, Lois;

    check-cast v0, Lohf;

    invoke-static {v2, v1, v0, p1}, Lois;->b(Lois;Ljava/util/List;Lohf;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrdk;

    iget-object v0, p0, Loji;->c:Ljava/lang/Object;

    iget-object v1, p0, Loji;->b:Ljava/lang/Object;

    iget-object v2, p0, Loji;->a:Ljava/lang/Object;

    check-cast v2, Lojh;

    invoke-static {v2, v1, v0, p1}, Lojh;->b(Lojh;Ljava/util/List;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
