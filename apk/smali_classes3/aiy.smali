.class public final Laiy;
.super Ljava/lang/Object;

# interfaces
.implements Lark;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laiy;->b:I

    iput-object p1, p0, Laiy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Laiy;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laiy;->a:Ljava/lang/Object;

    check-cast v0, Lbni;

    iget-object v0, v0, Lbni;->a:Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Laiy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngx;

    invoke-virtual {v0}, Lngx;->i()Lbhp;

    move-result-object v0

    iget-object v2, v0, Lbhp;->a:Lbkc;

    sget-object v3, Lbkc;->b:Lren;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbkc;->g:Z

    iget-object v3, v0, Lbhp;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyj;

    iget-object v4, v4, Ljyj;->e:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Laqv;->b()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lbhp;->a:Lbkc;

    invoke-virtual {v3}, Lbkc;->R()V

    iput-boolean v1, v2, Lbkc;->g:Z

    iget-object v2, v0, Lbhp;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lbhp;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput v1, v0, Lbhp;->n:I

    iput v1, v0, Lbhp;->m:I

    iget-object v1, v0, Lbhp;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lbhp;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laiy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laqv;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Laiy;->a:Ljava/lang/Object;

    check-cast v0, Lajh;

    invoke-virtual {v0}, Lajh;->a()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Lajh;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Laiy;->a:Ljava/lang/Object;

    check-cast v0, Lzv;

    invoke-virtual {v0}, Lzv;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laiy;->a:Ljava/lang/Object;

    check-cast v0, Laiz;

    const/4 v1, 0x0

    iput-object v1, v0, Laiz;->c:Lrfc;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
