.class final Lasx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lrgh;
.implements Layp;


# instance fields
.field private final a:Lasw;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lasw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasx;->a:Lasw;

    iput p2, p0, Lasx;->b:I

    iput p3, p0, Lasx;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lasx;->a:Lasw;

    iget v1, v0, Lasw;->g:I

    iget v2, p0, Lasx;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lasx;->b:I

    new-instance v2, Larn;

    iget-object v3, v0, Lasw;->a:[I

    invoke-static {v3, v1}, Lsy;->l([II)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v4, v1}, Larn;-><init>(Lasw;II)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
