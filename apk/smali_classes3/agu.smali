.class public final Lagu;
.super Lazb;

# interfaces
.implements Lblh;


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazb;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lagu;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagu;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic ge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lahe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lahe;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lahe;

    invoke-direct {p1, v1}, Lahe;-><init>([B)V

    :cond_1
    iget v0, p0, Lagu;->a:F

    iput v0, p1, Lahe;->a:F

    iget-boolean v0, p0, Lagu;->b:Z

    iput-boolean v0, p1, Lahe;->b:Z

    return-object p1
.end method
