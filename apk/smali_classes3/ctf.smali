.class public final Lctf;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lctf;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lctf;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lctf;->c:I

    return-void
.end method
