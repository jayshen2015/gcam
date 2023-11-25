.class public final Lrhp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lrgh;


# instance fields
.field final synthetic a:Lrhl;


# direct methods
.method public constructor <init>(Lrhl;)V
    .locals 0

    iput-object p1, p0, Lrhp;->a:Lrhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lrhp;->a:Lrhl;

    invoke-interface {v0}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
