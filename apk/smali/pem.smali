.class public final Lpem;
.super Lpdl;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lpem;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-static {p1}, Lpfc;->e(I)Lpfc;

    move-result-object p1

    invoke-direct {p0, p1}, Lpdl;-><init>(Ljava/util/Map;)V

    const-string p1, "expectedValuesPerKey"

    invoke-static {p2, p1}, Lnvw;->F(ILjava/lang/String;)V

    iput p2, p0, Lpem;->e:I

    return-void
.end method

.method private constructor <init>(Lpjk;)V
    .locals 2

    invoke-interface {p1}, Lpjk;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lpem;

    iget v1, v1, Lpem;->e:I

    invoke-direct {p0, v0, v1}, Lpem;-><init>(II)V

    check-cast p1, Lpee;

    iget-object v0, p1, Lpee;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lpjl;

    invoke-direct {v0, p1}, Lpjl;-><init>(Lpee;)V

    iput-object v0, p1, Lpee;->c:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lpee;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static r()Lpem;
    .locals 3

    new-instance v0, Lpem;

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpem;-><init>(II)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lpem;->e:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lpfc;

    invoke-direct {v1}, Lpfc;-><init>()V

    invoke-virtual {p0, v1}, Lpea;->k(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lnwm;->G(Lpjk;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method public static s(Lpjk;)Lpem;
    .locals 1

    new-instance v0, Lpem;

    invoke-direct {v0, p0}, Lpem;-><init>(Lpjk;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lnwm;->I(Lpjk;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lpem;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
