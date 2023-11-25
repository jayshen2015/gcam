.class public abstract Lrhn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/Iterator;Lrdk;)Ljava/lang/Object;
.end method

.method public final c(Lrhl;Lrdk;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrhn;->b(Ljava/util/Iterator;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
