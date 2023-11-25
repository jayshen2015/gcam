.class public final Lpjb;
.super Ljava/util/AbstractSequentialList;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/List;

.field final b:Lpbw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpjb;->a:Ljava/util/List;

    iput-object p2, p0, Lpjb;->b:Lpbw;

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object v0, p0, Lpjb;->a:Ljava/util/List;

    new-instance v1, Lpja;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lpja;-><init>(Lpjb;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method protected final removeRange(II)V
    .locals 1

    iget-object v0, p0, Lpjb;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpjb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
