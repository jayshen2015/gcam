.class final Lrdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Lrdo;


# direct methods
.method public constructor <init>([Lrdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdi;->a:[Lrdo;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrdp;->a:Lrdp;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrdi;->a:[Lrdo;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
