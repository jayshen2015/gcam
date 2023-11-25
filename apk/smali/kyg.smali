.class public final Lkyg;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lkyg;->a:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbbu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p1, Lbbu;->m:I

    iget v0, p0, Lkyg;->a:F

    invoke-static {p1, v0}, Lbra;->l(Lbuz;F)F

    move-result v0

    neg-float v0, v0

    iput v0, p1, Lbbu;->d:F

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
