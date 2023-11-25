.class public final Lrhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field final synthetic a:Lrhk;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrhk;)V
    .locals 0

    iput-object p1, p0, Lrhi;->a:Lrhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lrhk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrhi;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lrhi;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lrhi;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhi;->b:Ljava/util/Iterator;

    iget-object v1, p0, Lrhi;->a:Lrhk;

    iget-object v1, v1, Lrhk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lrhi;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lrhi;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lrhi;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lrhi;->a()V

    :cond_0
    iget v0, p0, Lrhi;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrhi;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lrhi;->a()V

    :cond_0
    iget v0, p0, Lrhi;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhi;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lrhi;->d:Ljava/lang/Object;

    iput v1, p0, Lrhi;->c:I

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
