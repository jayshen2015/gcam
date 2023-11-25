.class public final Lrpp;
.super Ljava/lang/Object;

# interfaces
.implements Lrdo;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lrdo;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lrdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpp;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lrpp;->b:Lrdo;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrpp;->b:Lrdo;

    invoke-interface {v0, p1, p2}, Lrdo;->fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lrdn;)Lrdm;
    .locals 1

    iget-object v0, p0, Lrpp;->b:Lrdo;

    invoke-interface {v0, p1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lrdn;)Lrdo;
    .locals 1

    iget-object v0, p0, Lrpp;->b:Lrdo;

    invoke-interface {v0, p1}, Lrdo;->minusKey(Lrdn;)Lrdo;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lrdo;)Lrdo;
    .locals 1

    iget-object v0, p0, Lrpp;->b:Lrdo;

    invoke-interface {v0, p1}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    return-object p1
.end method
