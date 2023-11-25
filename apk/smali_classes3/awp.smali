.class public final Lawp;
.super Lrch;

# interfaces
.implements Lj$/util/Set;
.implements Ljava/util/Collection;
.implements Lavj;
.implements Lrgh;


# static fields
.field public static final a:Lawp;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lawa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lawp;

    sget-object v1, Laws;->a:Laws;

    sget-object v2, Lawa;->a:Lawa;

    invoke-direct {v0, v1, v1, v2}, Lawp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lawa;)V

    sput-object v0, Lawp;->a:Lawp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lawa;)V
    .locals 0

    invoke-direct {p0}, Lrch;-><init>()V

    iput-object p1, p0, Lawp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawp;->d:Lawa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lawp;->d:Lawa;

    invoke-virtual {v0}, Lrcc;->c()I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lawp;->d:Lawa;

    invoke-virtual {v0, p1}, Lrcc;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lawq;

    iget-object v1, p0, Lawp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lawp;->d:Lawa;

    invoke-direct {v0, v1, v2}, Lawq;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
