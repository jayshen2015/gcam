.class public final synthetic Lipg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lfll;

.field public final synthetic b:Lfmw;

.field public final synthetic c:Lmlm;


# direct methods
.method public synthetic constructor <init>(Lfll;Lfmw;Lmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipg;->a:Lfll;

    iput-object p2, p0, Lipg;->b:Lfmw;

    iput-object p3, p0, Lipg;->c:Lmlm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lioe;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lipo;->a:Lpma;

    iget-object v0, p0, Lipg;->a:Lfll;

    iget-object v1, p0, Lipg;->b:Lfmw;

    invoke-static {v0, v1}, Lfmg;->a(Lfll;Lfmw;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lipg;->c:Lmlm;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    sget-object p2, Lipn;->a:Lipn;

    invoke-virtual {p1, v1, p2}, Lioe;->o(ZLiom;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
