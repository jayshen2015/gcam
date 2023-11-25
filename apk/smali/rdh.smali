.class public final Lrdh;
.super Ljava/lang/Object;

# interfaces
.implements Lrdn;


# instance fields
.field private final a:Lrey;

.field private final b:Lrdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lrdn;Lrey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrdh;->a:Lrey;

    instance-of p2, p1, Lrdh;

    if-eqz p2, :cond_0

    check-cast p1, Lrdh;

    iget-object p1, p1, Lrdh;->b:Lrdn;

    :cond_0
    iput-object p1, p0, Lrdh;->b:Lrdn;

    return-void
.end method


# virtual methods
.method public final a(Lrdm;)Lrdm;
    .locals 1

    iget-object v0, p0, Lrdh;->a:Lrey;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdm;

    return-object p1
.end method

.method public final b(Lrdn;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lrdh;->b:Lrdn;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
