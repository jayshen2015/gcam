.class final Latc;
.super Layk;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Layk;-><init>()V

    iput p1, p0, Latc;->a:I

    return-void
.end method


# virtual methods
.method public final a()Layk;
    .locals 2

    new-instance v0, Latc;

    iget v1, p0, Latc;->a:I

    invoke-direct {v0, v1}, Latc;-><init>(I)V

    return-object v0
.end method

.method public final b(Layk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Latc;

    iget p1, p1, Latc;->a:I

    iput p1, p0, Latc;->a:I

    return-void
.end method
