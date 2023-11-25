.class public final synthetic Linu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lioe;

.field public final synthetic b:Lior;

.field public final synthetic c:Liol;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lioe;Lior;Liol;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linu;->a:Lioe;

    iput-object p2, p0, Linu;->b:Lior;

    iput-object p3, p0, Linu;->c:Liol;

    iput p4, p0, Linu;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lioq;

    invoke-interface {p1}, Lioq;->j()Lmlm;

    move-result-object p1

    iget-object v0, p0, Linu;->b:Lior;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Linu;->a:Lioe;

    iget-object p1, p1, Lioe;->t:Liot;

    iget-object v1, p0, Linu;->c:Liol;

    iget v2, p0, Linu;->d:I

    invoke-interface {p1, v0, v1, v2}, Liot;->A(Lior;Liol;I)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
