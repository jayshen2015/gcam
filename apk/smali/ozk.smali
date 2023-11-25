.class public final Lozk;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lozk;->a:I

    iput p2, p0, Lozk;->b:I

    iput p3, p0, Lozk;->c:I

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lozk;->c:I

    iput p2, p0, Lozk;->a:I

    iput p3, p0, Lozk;->b:I

    return-void
.end method

.method public constructor <init>(III[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lozk;->c:I

    iput p2, p0, Lozk;->b:I

    iput p3, p0, Lozk;->a:I

    return-void
.end method
