.class public final Lrhr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field final synthetic a:Lrhk;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lrhk;)V
    .locals 0

    iput-object p1, p0, Lrhr;->a:Lrhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lrhk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrhr;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lrhr;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrhr;->a:Lrhk;

    iget-object v0, v0, Lrhk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrhr;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method
