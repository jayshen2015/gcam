.class final Lata;
.super Layk;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Layk;-><init>()V

    iput p1, p0, Lata;->a:F

    return-void
.end method


# virtual methods
.method public final a()Layk;
    .locals 2

    new-instance v0, Lata;

    iget v1, p0, Lata;->a:F

    invoke-direct {v0, v1}, Lata;-><init>(F)V

    return-object v0
.end method

.method public final b(Layk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lata;

    iget p1, p1, Lata;->a:F

    iput p1, p0, Lata;->a:F

    return-void
.end method
