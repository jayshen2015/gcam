.class public final Lnyb;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p5, p0, Lnyb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyb;->a:Lrbe;

    iput-object p2, p0, Lnyb;->b:Lrbe;

    iput-object p3, p0, Lnyb;->c:Lrbe;

    iput-object p4, p0, Lnyb;->d:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p5, p0, Lnyb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyb;->c:Lrbe;

    iput-object p2, p0, Lnyb;->a:Lrbe;

    iput-object p3, p0, Lnyb;->b:Lrbe;

    iput-object p4, p0, Lnyb;->d:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p5, p0, Lnyb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyb;->b:Lrbe;

    iput-object p2, p0, Lnyb;->a:Lrbe;

    iput-object p3, p0, Lnyb;->d:Lrbe;

    iput-object p4, p0, Lnyb;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnyb;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyb;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolz;

    iget-object v1, p0, Lnyb;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lois;

    iget-object v2, p0, Lnyb;->d:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lnyb;->c:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loie;

    new-instance v4, Loip;

    invoke-direct {v4, v0, v1, v2, v3}, Loip;-><init>(Lolz;Lois;Ljava/io/File;Loie;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lnyb;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnyb;->d:Lrbe;

    iget-object v2, p0, Lnyb;->b:Lrbe;

    new-instance v3, Lnxi;

    iget-object v4, p0, Lnyb;->c:Lrbe;

    invoke-direct {v3, v4, v0, v2, v1}, Lnxi;-><init>(Lrbe;Landroid/content/Context;Lrbe;Lrbe;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lnyb;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntj;

    iget-object v1, p0, Lnyb;->b:Lrbe;

    iget-object v2, p0, Lnyb;->c:Lrbe;

    iget-object v3, p0, Lnyb;->d:Lrbe;

    new-instance v4, Lnya;

    invoke-direct {v4, v0, v1, v2, v3}, Lnya;-><init>(Lntj;Lrbe;Lrbe;Lrbe;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
