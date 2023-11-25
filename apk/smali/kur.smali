.class public final Lkur;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lawx;Lbho;Laxc;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lkur;->g:I

    iput-object p1, p0, Lkur;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkur;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkur;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkur;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkur;->c:Ljava/lang/Object;

    iput-object p6, p0, Lkur;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrjf;Lrey;Llaj;Landroid/view/View;Laoh;Lzx;I)V
    .locals 0

    iput p7, p0, Lkur;->g:I

    iput-object p1, p0, Lkur;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkur;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkur;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkur;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkur;->e:Ljava/lang/Object;

    iput-object p6, p0, Lkur;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkur;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkur;->f:Ljava/lang/Object;

    iget-object v3, p0, Lkur;->d:Ljava/lang/Object;

    check-cast v3, Lawx;

    iget-object v4, v3, Lawx;->a:Laxc;

    const/4 v5, 0x1

    if-eq v4, v0, :cond_0

    iput-object v0, v3, Lawx;->a:Laxc;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkur;->e:Ljava/lang/Object;

    iget-object v3, p0, Lkur;->c:Ljava/lang/Object;

    iget-object v4, p0, Lkur;->f:Ljava/lang/Object;

    new-instance v11, Lacm;

    move-object v8, v4

    check-cast v8, Lzx;

    move-object v7, v3

    check-cast v7, Llaj;

    move-object v6, v0

    check-cast v6, Laoh;

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lacm;-><init>(Laoh;Llaj;Lzx;Lrdk;I)V

    iget-object v0, p0, Lkur;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v11, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object v0, p0, Lkur;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkur;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkur;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lkur;->b:Ljava/lang/Object;

    iget-object v4, v3, Lawx;->b:Ljava/lang/String;

    invoke-static {v4, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lawx;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v0, p0, Lkur;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkur;->c:Ljava/lang/Object;

    iget-object v4, p0, Lkur;->e:Ljava/lang/Object;

    check-cast v4, Lbho;

    iput-object v4, v3, Lawx;->e:Lbho;

    iput-object v1, v3, Lawx;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v3, Lawx;->d:[Ljava/lang/Object;

    iget-object v0, v3, Lawx;->f:Ljcf;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljcf;->a()V

    iput-object v2, v3, Lawx;->f:Ljcf;

    invoke-virtual {v3}, Lawx;->d()V

    :cond_2
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
