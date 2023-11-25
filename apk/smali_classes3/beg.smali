.class public Lbeg;
.super Ljava/lang/Object;


# instance fields
.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lbeg;->h:Z

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int p1, v1, p2

    iput-boolean p1, p0, Lbeg;->i:Z

    return-void
.end method
