.class public final Ljgp;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljgp;->a:F

    iput p2, p0, Ljgp;->b:F

    return-void
.end method

.method public constructor <init>(FF[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljgp;->b:F

    iput p2, p0, Ljgp;->a:F

    return-void
.end method
