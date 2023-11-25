.class public final Llxp;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llxp;->a:I

    iput v0, p0, Llxp;->b:I

    iput v0, p0, Llxp;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llxp;->c:I

    iput p2, p0, Llxp;->b:I

    iput p3, p0, Llxp;->a:I

    return-void
.end method
