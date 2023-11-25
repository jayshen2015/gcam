.class final Lpkk;
.super Lphh;


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lphh;-><init>()V

    iput-object p1, p0, Lpkk;->a:[Ljava/lang/Object;

    iput p2, p0, Lpkk;->b:I

    iput p3, p0, Lpkk;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpkk;->c:I

    invoke-static {p1, v0}, Lpao;->u(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lpkk;->b:I

    iget-object v1, p0, Lpkk;->a:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final hT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpkk;->c:I

    return v0
.end method
