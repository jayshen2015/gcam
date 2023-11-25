.class public Lrdg;
.super Ljava/lang/Object;

# interfaces
.implements Lrdm;


# instance fields
.field private final key:Lrdn;


# direct methods
.method public constructor <init>(Lrdn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdg;->key:Lrdn;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqfe;->v(Lrdm;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lrdn;)Lrdm;
    .locals 0

    invoke-static {p0, p1}, Lqfe;->w(Lrdm;Lrdn;)Lrdm;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lrdn;
    .locals 1

    iget-object v0, p0, Lrdg;->key:Lrdn;

    return-object v0
.end method

.method public minusKey(Lrdn;)Lrdo;
    .locals 0

    invoke-static {p0, p1}, Lqfe;->x(Lrdm;Lrdn;)Lrdo;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lrdo;)Lrdo;
    .locals 0

    invoke-static {p0, p1}, Lqfe;->y(Lrdm;Lrdo;)Lrdo;

    move-result-object p1

    return-object p1
.end method
