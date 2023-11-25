.class public final synthetic Lhhf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhhf;->a:I

    iput p2, p0, Lhhf;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhhv;

    sget v0, Lhhh;->l:I

    instance-of v0, p1, Lhhi;

    if-eqz v0, :cond_0

    iget v0, p0, Lhhf;->b:I

    iget v1, p0, Lhhf;->a:I

    check-cast p1, Lhhi;

    invoke-interface {p1, v1, v0}, Lhhi;->b(II)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
