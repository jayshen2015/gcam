.class public final Lphw;
.super Lpeh;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lphw;

.field public static final b:Lphw;


# instance fields
.field private final transient c:Lphh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphw;

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    invoke-direct {v0, v1}, Lphw;-><init>(Lphh;)V

    sput-object v0, Lphw;->a:Lphw;

    new-instance v0, Lphw;

    sget-object v1, Lpjy;->a:Lpjy;

    invoke-static {v1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v1

    invoke-direct {v0, v1}, Lphw;-><init>(Lphh;)V

    sput-object v0, Lphw;->b:Lphw;

    return-void
.end method

.method public constructor <init>(Lphh;)V
    .locals 0

    invoke-direct {p0}, Lpeh;-><init>()V

    iput-object p1, p0, Lphw;->c:Lphh;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lphw;->c:Lphh;

    invoke-virtual {v0}, Lphh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lphw;->c:Lphh;

    new-instance v1, Lpkn;

    sget-object v2, Lpjx;->a:Lpjw;

    invoke-direct {v1, v0, v2}, Lpkn;-><init>(Lphh;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lphv;

    iget-object v1, p0, Lphw;->c:Lphh;

    invoke-direct {v0, v1}, Lphv;-><init>(Lphh;)V

    return-object v0
.end method
