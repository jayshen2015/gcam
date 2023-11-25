.class public final Lroc;
.super Ljava/lang/Object;

# interfaces
.implements Lros;
.implements Lrnd;
.implements Lrpr;


# instance fields
.field private final synthetic a:Lros;


# direct methods
.method public constructor <init>(Lros;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroc;->a:Lros;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lroc;->a:Lros;

    invoke-interface {v0}, Lros;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final it(Lrdo;II)Lrnd;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrov;->b(Lros;Lrdo;II)Lrnd;

    move-result-object p1

    return-object p1
.end method

.method public final iu(Lrne;Lrdk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lroc;->a:Lros;

    invoke-interface {v0, p1, p2}, Lros;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
