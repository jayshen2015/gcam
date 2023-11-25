.class public final Lrhj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field final synthetic a:Lrhk;

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lrhk;)V
    .locals 0

    iput-object p1, p0, Lrhj;->a:Lrhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lrhj;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lrhj;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrhj;->a:Lrhk;

    iget-object v0, v0, Lrhk;->a:Ljava/lang/Object;

    check-cast v0, Lahk;

    iget-object v0, v0, Lahk;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrhj;->a:Lrhk;

    iget-object v1, p0, Lrhj;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrhk;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lrhj;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lrhj;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lrhj;->c:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lrhj;->a()V

    :cond_0
    iget v0, p0, Lrhj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrhj;->c:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lrhj;->a()V

    :cond_0
    iget v0, p0, Lrhj;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iput v1, p0, Lrhj;->c:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method
