.class public final Layf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lrgi;


# instance fields
.field final synthetic a:Layg;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layg;)V
    .locals 1

    iput-object p1, p0, Layf;->a:Layg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Layh;->c:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Layf;->b:Ljava/lang/Object;

    iget-object p1, p1, Layh;->c:Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Layf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Layf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Layf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Layf;->a:Layg;

    iget-object v1, v0, Layh;->a:Laya;

    invoke-virtual {v1}, Laya;->a()I

    move-result v1

    iget v2, v0, Layh;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Layf;->c:Ljava/lang/Object;

    iget-object v0, v0, Layh;->a:Laya;

    iget-object v2, p0, Layf;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Layf;->c:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
