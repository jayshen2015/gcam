.class public final synthetic Lofh;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Lofj;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lofj;ILjava/util/List;I)V
    .locals 0

    iput p4, p0, Lofh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofh;->a:Lofj;

    iput p2, p0, Lofh;->b:I

    iput-object p3, p0, Lofh;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lofj;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, Lofh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofh;->a:Lofj;

    iput-object p2, p0, Lofh;->c:Ljava/util/List;

    iput p3, p0, Lofh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 8

    iget v0, p0, Lofh;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lqpp;

    iget-object v4, p0, Lofh;->c:Ljava/util/List;

    iget v3, p0, Lofh;->b:I

    invoke-static {v4}, Lnxt;->t(Ljava/lang/Iterable;)Lqal;

    move-result-object p1

    new-instance v6, Lofi;

    iget-object v7, p0, Lofh;->a:Lofj;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lofi;-><init>(Lofj;Lqpp;ILjava/util/List;I)V

    invoke-static {v6}, Lozr;->a(Lpzm;)Lpzm;

    move-result-object v0

    iget-object v1, v7, Lofj;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lqal;->b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lofh;->b:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lofh;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-static {v2}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lofh;->a:Lofj;

    iget-object v2, v2, Lofj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofg;

    invoke-interface {v2}, Lofg;->a()Lqat;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnxt;->v(Ljava/lang/Iterable;)Lqal;

    move-result-object p1

    new-instance v0, Lnul;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnul;-><init>(I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-virtual {p1, v0, v1}, Lqal;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
